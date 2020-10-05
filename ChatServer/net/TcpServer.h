#pragma once

#include <atomic>		//c++11原子库
//#include <cstdatomic> // 老gcc头文件
#include <map>
#include <memory>
//#include "EventLoop.h"

#include "TcpConnection.h"

namespace net
{
	class Acceptor;
	class EventLoop;
	class EventLoopThreadPool;

	///
	/// TCP server, supports single-threaded and thread-pool models.
	///
	/// This is an interface class, so don't expose too much details.
	class TcpServer
	{
	public:
		typedef std::function<void(EventLoop*)> ThreadInitCallback;
		enum Option		//这个选项来决定是否端口复用
		{
			kNoReusePort,		//端口复用
			kReusePort,			//非端口复用
		};

		//TcpServer(EventLoop* loop, const InetAddress& listenAddr);


		TcpServer(EventLoop* loop,
			      const InetAddress& listenAddr,	//服务器的监听地址
			      const std::string& nameArg,		//服务器的名字
			      Option option = kReusePort);      //TODO: 默认修改成kReusePort


		~TcpServer();  // force out-line dtor, for scoped_ptr members.


		//获取类成员
		const std::string& hostport() const { return hostport_; }
		const std::string& name() const { return name_; }

		EventLoop* getLoop() const { return loop_; }



		/// Set the number of threads for handling input.
		///
		/// Always accepts new connection in loop's thread.
		/// Must be called before @c start
		/// @param numThreads
		/// - 0 means all I/O in loop's thread, no thread will created.
		///   this is the default value.
		/// - 1 means all I/O in another thread.
		/// - N means a thread pool with N threads, new connections
		///   are assigned on a round-robin basis.
		
		//void setThreadNum(int numThreads);
		void setThreadInitCallback(const ThreadInitCallback& cb)
		{ threadInitCallback_ = cb; }
		/// valid after calling start()
		//std::shared_ptr<EventLoopThreadPool> threadPool()
		//{ return threadPool_; }

		/// Starts the server if it's not listenning.
		///
		/// It's harmless to call it multiple times.
		/// Thread safe.
		void start(int workerThreadCount = 4);

        void stop();

		/// Set connection callback.
		/// Not thread safe.
		void setConnectionCallback(const ConnectionCallback& cb)
		{ connectionCallback_ = cb; }

		/// Set message callback.
		/// Not thread safe.
		void setMessageCallback(const MessageCallback& cb)
		{ messageCallback_ = cb; }

		/// Set write complete callback.
		/// Not thread safe.
		void setWriteCompleteCallback(const WriteCompleteCallback& cb)
		{ writeCompleteCallback_ = cb; }

		void removeConnection(const TcpConnectionPtr& conn);

	private:
		/// Not thread safe, but in loop
		void newConnection(int sockfd, const InetAddress& peerAddr);
		/// Thread safe.
		
		/// Not thread safe, but in loop
		void removeConnectionInLoop(const TcpConnectionPtr& conn);

		typedef std::map<string, TcpConnectionPtr> ConnectionMap;

    private:
		EventLoop*                                      loop_;  // the acceptor loop
		const string                                    hostport_;
		const string                                    name_;
		std::unique_ptr<Acceptor>                       acceptor_; // avoid revealing Acceptor
        std::unique_ptr<EventLoopThreadPool>            eventLoopThreadPool_;//循环时
		
		//三个函数的作用
		ConnectionCallback                              connectionCallback_;
		MessageCallback                                 messageCallback_;
		WriteCompleteCallback                           writeCompleteCallback_;
		ThreadInitCallback                              threadInitCallback_;
		std::atomic<int>                                started_;
		int                                             nextConnId_;  // always in loop thread
		ConnectionMap                                   connections_;
	};

}
