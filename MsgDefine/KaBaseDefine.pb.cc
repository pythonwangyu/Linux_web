// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: KaBaseDefine.proto

#include "KaBaseDefine.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/wire_format_lite.h>
#include <google/protobuf/io/zero_copy_stream_impl_lite.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
namespace IMBase {
class UserInfoDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<UserInfo> _instance;
} _UserInfo_default_instance_;
class ChatMessageDefaultTypeInternal {
 public:
  ::PROTOBUF_NAMESPACE_ID::internal::ExplicitlyConstructed<ChatMessage> _instance;
} _ChatMessage_default_instance_;
}  // namespace IMBase
static void InitDefaultsscc_info_ChatMessage_KaBaseDefine_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::IMBase::_ChatMessage_default_instance_;
    new (ptr) ::IMBase::ChatMessage();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::IMBase::ChatMessage::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_ChatMessage_KaBaseDefine_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsscc_info_ChatMessage_KaBaseDefine_2eproto}, {}};

static void InitDefaultsscc_info_UserInfo_KaBaseDefine_2eproto() {
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  {
    void* ptr = &::IMBase::_UserInfo_default_instance_;
    new (ptr) ::IMBase::UserInfo();
    ::PROTOBUF_NAMESPACE_ID::internal::OnShutdownDestroyMessage(ptr);
  }
  ::IMBase::UserInfo::InitAsDefaultInstance();
}

::PROTOBUF_NAMESPACE_ID::internal::SCCInfo<0> scc_info_UserInfo_KaBaseDefine_2eproto =
    {{ATOMIC_VAR_INIT(::PROTOBUF_NAMESPACE_ID::internal::SCCInfoBase::kUninitialized), 0, InitDefaultsscc_info_UserInfo_KaBaseDefine_2eproto}, {}};

namespace IMBase {

// ===================================================================

void UserInfo::InitAsDefaultInstance() {
}
class UserInfo::HasBitSetters {
 public:
};

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int UserInfo::kUserIdFieldNumber;
const int UserInfo::kUserGenderFieldNumber;
const int UserInfo::kUserNickNameFieldNumber;
const int UserInfo::kPasswdFieldNumber;
const int UserInfo::kStatusFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

UserInfo::UserInfo()
  : ::PROTOBUF_NAMESPACE_ID::MessageLite(), _internal_metadata_(nullptr) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:IMBase.UserInfo)
}
UserInfo::UserInfo(const UserInfo& from)
  : ::PROTOBUF_NAMESPACE_ID::MessageLite(),
      _internal_metadata_(nullptr) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  user_nick_name_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (from.user_nick_name().size() > 0) {
    user_nick_name_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.user_nick_name_);
  }
  passwd_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (from.passwd().size() > 0) {
    passwd_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.passwd_);
  }
  ::memcpy(&user_id_, &from.user_id_,
    static_cast<size_t>(reinterpret_cast<char*>(&status_) -
    reinterpret_cast<char*>(&user_id_)) + sizeof(status_));
  // @@protoc_insertion_point(copy_constructor:IMBase.UserInfo)
}

void UserInfo::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_UserInfo_KaBaseDefine_2eproto.base);
  user_nick_name_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  passwd_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&user_id_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&status_) -
      reinterpret_cast<char*>(&user_id_)) + sizeof(status_));
}

UserInfo::~UserInfo() {
  // @@protoc_insertion_point(destructor:IMBase.UserInfo)
  SharedDtor();
}

void UserInfo::SharedDtor() {
  user_nick_name_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  passwd_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void UserInfo::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const UserInfo& UserInfo::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_UserInfo_KaBaseDefine_2eproto.base);
  return *internal_default_instance();
}


void UserInfo::Clear() {
// @@protoc_insertion_point(message_clear_start:IMBase.UserInfo)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  user_nick_name_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  passwd_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&user_id_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&status_) -
      reinterpret_cast<char*>(&user_id_)) + sizeof(status_));
  _internal_metadata_.Clear();
}

#if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
const char* UserInfo::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // uint32 user_id = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 8)) {
          user_id_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // uint32 user_gender = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 16)) {
          user_gender_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string user_nick_name = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 26)) {
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParserUTF8(mutable_user_nick_name(), ptr, ctx, nullptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string passwd = 4;
      case 4:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 34)) {
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParserUTF8(mutable_passwd(), ptr, ctx, nullptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // uint32 status = 5;
      case 5:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 40)) {
          status_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag, &_internal_metadata_, ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}
#else  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
bool UserInfo::MergePartialFromCodedStream(
    ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!PROTOBUF_PREDICT_TRUE(EXPRESSION)) goto failure
  ::PROTOBUF_NAMESPACE_ID::uint32 tag;
  ::PROTOBUF_NAMESPACE_ID::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:IMBase.UserInfo)
  for (;;) {
    ::std::pair<::PROTOBUF_NAMESPACE_ID::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // uint32 user_id = 1;
      case 1: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (8 & 0xFF)) {

          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   ::PROTOBUF_NAMESPACE_ID::uint32, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_UINT32>(
                 input, &user_id_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // uint32 user_gender = 2;
      case 2: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (16 & 0xFF)) {

          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   ::PROTOBUF_NAMESPACE_ID::uint32, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_UINT32>(
                 input, &user_gender_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // string user_nick_name = 3;
      case 3: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (26 & 0xFF)) {
          DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadString(
                input, this->mutable_user_nick_name()));
          DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
            this->user_nick_name().data(), static_cast<int>(this->user_nick_name().length()),
            ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::PARSE,
            "IMBase.UserInfo.user_nick_name"));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // string passwd = 4;
      case 4: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (34 & 0xFF)) {
          DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadString(
                input, this->mutable_passwd()));
          DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
            this->passwd().data(), static_cast<int>(this->passwd().length()),
            ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::PARSE,
            "IMBase.UserInfo.passwd"));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // uint32 status = 5;
      case 5: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (40 & 0xFF)) {

          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   ::PROTOBUF_NAMESPACE_ID::uint32, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_UINT32>(
                 input, &status_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SkipField(
            input, tag, &unknown_fields_stream));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:IMBase.UserInfo)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:IMBase.UserInfo)
  return false;
#undef DO_
}
#endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER

void UserInfo::SerializeWithCachedSizes(
    ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:IMBase.UserInfo)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // uint32 user_id = 1;
  if (this->user_id() != 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32(1, this->user_id(), output);
  }

  // uint32 user_gender = 2;
  if (this->user_gender() != 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32(2, this->user_gender(), output);
  }

  // string user_nick_name = 3;
  if (this->user_nick_name().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->user_nick_name().data(), static_cast<int>(this->user_nick_name().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "IMBase.UserInfo.user_nick_name");
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteStringMaybeAliased(
      3, this->user_nick_name(), output);
  }

  // string passwd = 4;
  if (this->passwd().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->passwd().data(), static_cast<int>(this->passwd().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "IMBase.UserInfo.passwd");
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteStringMaybeAliased(
      4, this->passwd(), output);
  }

  // uint32 status = 5;
  if (this->status() != 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32(5, this->status(), output);
  }

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:IMBase.UserInfo)
}

size_t UserInfo::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:IMBase.UserInfo)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string user_nick_name = 3;
  if (this->user_nick_name().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->user_nick_name());
  }

  // string passwd = 4;
  if (this->passwd().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->passwd());
  }

  // uint32 user_id = 1;
  if (this->user_id() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->user_id());
  }

  // uint32 user_gender = 2;
  if (this->user_gender() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->user_gender());
  }

  // uint32 status = 5;
  if (this->status() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->status());
  }

  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void UserInfo::CheckTypeAndMergeFrom(
    const ::PROTOBUF_NAMESPACE_ID::MessageLite& from) {
  MergeFrom(*::PROTOBUF_NAMESPACE_ID::internal::DownCast<const UserInfo*>(
      &from));
}

void UserInfo::MergeFrom(const UserInfo& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:IMBase.UserInfo)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.user_nick_name().size() > 0) {

    user_nick_name_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.user_nick_name_);
  }
  if (from.passwd().size() > 0) {

    passwd_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.passwd_);
  }
  if (from.user_id() != 0) {
    set_user_id(from.user_id());
  }
  if (from.user_gender() != 0) {
    set_user_gender(from.user_gender());
  }
  if (from.status() != 0) {
    set_status(from.status());
  }
}

void UserInfo::CopyFrom(const UserInfo& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:IMBase.UserInfo)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool UserInfo::IsInitialized() const {
  return true;
}

void UserInfo::Swap(UserInfo* other) {
  if (other == this) return;
  InternalSwap(other);
}
void UserInfo::InternalSwap(UserInfo* other) {
  using std::swap;
  _internal_metadata_.Swap(&other->_internal_metadata_);
  user_nick_name_.Swap(&other->user_nick_name_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  passwd_.Swap(&other->passwd_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(user_id_, other->user_id_);
  swap(user_gender_, other->user_gender_);
  swap(status_, other->status_);
}

std::string UserInfo::GetTypeName() const {
  return "IMBase.UserInfo";
}


// ===================================================================

void ChatMessage::InitAsDefaultInstance() {
}
class ChatMessage::HasBitSetters {
 public:
};

#if !defined(_MSC_VER) || _MSC_VER >= 1900
const int ChatMessage::kSendIdFieldNumber;
const int ChatMessage::kTargetIdFieldNumber;
const int ChatMessage::kChatDataFieldNumber;
#endif  // !defined(_MSC_VER) || _MSC_VER >= 1900

ChatMessage::ChatMessage()
  : ::PROTOBUF_NAMESPACE_ID::MessageLite(), _internal_metadata_(nullptr) {
  SharedCtor();
  // @@protoc_insertion_point(constructor:IMBase.ChatMessage)
}
ChatMessage::ChatMessage(const ChatMessage& from)
  : ::PROTOBUF_NAMESPACE_ID::MessageLite(),
      _internal_metadata_(nullptr) {
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  chatdata_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  if (from.chatdata().size() > 0) {
    chatdata_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.chatdata_);
  }
  ::memcpy(&sendid_, &from.sendid_,
    static_cast<size_t>(reinterpret_cast<char*>(&targetid_) -
    reinterpret_cast<char*>(&sendid_)) + sizeof(targetid_));
  // @@protoc_insertion_point(copy_constructor:IMBase.ChatMessage)
}

void ChatMessage::SharedCtor() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&scc_info_ChatMessage_KaBaseDefine_2eproto.base);
  chatdata_.UnsafeSetDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&sendid_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&targetid_) -
      reinterpret_cast<char*>(&sendid_)) + sizeof(targetid_));
}

ChatMessage::~ChatMessage() {
  // @@protoc_insertion_point(destructor:IMBase.ChatMessage)
  SharedDtor();
}

void ChatMessage::SharedDtor() {
  chatdata_.DestroyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
}

void ChatMessage::SetCachedSize(int size) const {
  _cached_size_.Set(size);
}
const ChatMessage& ChatMessage::default_instance() {
  ::PROTOBUF_NAMESPACE_ID::internal::InitSCC(&::scc_info_ChatMessage_KaBaseDefine_2eproto.base);
  return *internal_default_instance();
}


void ChatMessage::Clear() {
// @@protoc_insertion_point(message_clear_start:IMBase.ChatMessage)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  chatdata_.ClearToEmptyNoArena(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited());
  ::memset(&sendid_, 0, static_cast<size_t>(
      reinterpret_cast<char*>(&targetid_) -
      reinterpret_cast<char*>(&sendid_)) + sizeof(targetid_));
  _internal_metadata_.Clear();
}

#if GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
const char* ChatMessage::_InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) {
#define CHK_(x) if (PROTOBUF_PREDICT_FALSE(!(x))) goto failure
  while (!ctx->Done(&ptr)) {
    ::PROTOBUF_NAMESPACE_ID::uint32 tag;
    ptr = ::PROTOBUF_NAMESPACE_ID::internal::ReadTag(ptr, &tag);
    CHK_(ptr);
    switch (tag >> 3) {
      // uint32 sendId = 1;
      case 1:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 8)) {
          sendid_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // uint32 targetId = 2;
      case 2:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 16)) {
          targetid_ = ::PROTOBUF_NAMESPACE_ID::internal::ReadVarint(&ptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      // string chatData = 3;
      case 3:
        if (PROTOBUF_PREDICT_TRUE(static_cast<::PROTOBUF_NAMESPACE_ID::uint8>(tag) == 26)) {
          ptr = ::PROTOBUF_NAMESPACE_ID::internal::InlineGreedyStringParserUTF8(mutable_chatdata(), ptr, ctx, nullptr);
          CHK_(ptr);
        } else goto handle_unusual;
        continue;
      default: {
      handle_unusual:
        if ((tag & 7) == 4 || tag == 0) {
          ctx->SetLastTag(tag);
          goto success;
        }
        ptr = UnknownFieldParse(tag, &_internal_metadata_, ptr, ctx);
        CHK_(ptr != nullptr);
        continue;
      }
    }  // switch
  }  // while
success:
  return ptr;
failure:
  ptr = nullptr;
  goto success;
#undef CHK_
}
#else  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER
bool ChatMessage::MergePartialFromCodedStream(
    ::PROTOBUF_NAMESPACE_ID::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!PROTOBUF_PREDICT_TRUE(EXPRESSION)) goto failure
  ::PROTOBUF_NAMESPACE_ID::uint32 tag;
  ::PROTOBUF_NAMESPACE_ID::internal::LiteUnknownFieldSetter unknown_fields_setter(
      &_internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::io::StringOutputStream unknown_fields_output(
      unknown_fields_setter.buffer());
  ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream unknown_fields_stream(
      &unknown_fields_output, false);
  // @@protoc_insertion_point(parse_start:IMBase.ChatMessage)
  for (;;) {
    ::std::pair<::PROTOBUF_NAMESPACE_ID::uint32, bool> p = input->ReadTagWithCutoffNoLastTag(127u);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // uint32 sendId = 1;
      case 1: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (8 & 0xFF)) {

          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   ::PROTOBUF_NAMESPACE_ID::uint32, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_UINT32>(
                 input, &sendid_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // uint32 targetId = 2;
      case 2: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (16 & 0xFF)) {

          DO_((::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadPrimitive<
                   ::PROTOBUF_NAMESPACE_ID::uint32, ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::TYPE_UINT32>(
                 input, &targetid_)));
        } else {
          goto handle_unusual;
        }
        break;
      }

      // string chatData = 3;
      case 3: {
        if (static_cast< ::PROTOBUF_NAMESPACE_ID::uint8>(tag) == (26 & 0xFF)) {
          DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::ReadString(
                input, this->mutable_chatdata()));
          DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
            this->chatdata().data(), static_cast<int>(this->chatdata().length()),
            ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::PARSE,
            "IMBase.ChatMessage.chatData"));
        } else {
          goto handle_unusual;
        }
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0) {
          goto success;
        }
        DO_(::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SkipField(
            input, tag, &unknown_fields_stream));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:IMBase.ChatMessage)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:IMBase.ChatMessage)
  return false;
#undef DO_
}
#endif  // GOOGLE_PROTOBUF_ENABLE_EXPERIMENTAL_PARSER

void ChatMessage::SerializeWithCachedSizes(
    ::PROTOBUF_NAMESPACE_ID::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:IMBase.ChatMessage)
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  // uint32 sendId = 1;
  if (this->sendid() != 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32(1, this->sendid(), output);
  }

  // uint32 targetId = 2;
  if (this->targetid() != 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteUInt32(2, this->targetid(), output);
  }

  // string chatData = 3;
  if (this->chatdata().size() > 0) {
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::VerifyUtf8String(
      this->chatdata().data(), static_cast<int>(this->chatdata().length()),
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::SERIALIZE,
      "IMBase.ChatMessage.chatData");
    ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::WriteStringMaybeAliased(
      3, this->chatdata(), output);
  }

  output->WriteRaw(_internal_metadata_.unknown_fields().data(),
                   static_cast<int>(_internal_metadata_.unknown_fields().size()));
  // @@protoc_insertion_point(serialize_end:IMBase.ChatMessage)
}

size_t ChatMessage::ByteSizeLong() const {
// @@protoc_insertion_point(message_byte_size_start:IMBase.ChatMessage)
  size_t total_size = 0;

  total_size += _internal_metadata_.unknown_fields().size();

  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  // Prevent compiler warnings about cached_has_bits being unused
  (void) cached_has_bits;

  // string chatData = 3;
  if (this->chatdata().size() > 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::StringSize(
        this->chatdata());
  }

  // uint32 sendId = 1;
  if (this->sendid() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->sendid());
  }

  // uint32 targetId = 2;
  if (this->targetid() != 0) {
    total_size += 1 +
      ::PROTOBUF_NAMESPACE_ID::internal::WireFormatLite::UInt32Size(
        this->targetid());
  }

  int cached_size = ::PROTOBUF_NAMESPACE_ID::internal::ToCachedSize(total_size);
  SetCachedSize(cached_size);
  return total_size;
}

void ChatMessage::CheckTypeAndMergeFrom(
    const ::PROTOBUF_NAMESPACE_ID::MessageLite& from) {
  MergeFrom(*::PROTOBUF_NAMESPACE_ID::internal::DownCast<const ChatMessage*>(
      &from));
}

void ChatMessage::MergeFrom(const ChatMessage& from) {
// @@protoc_insertion_point(class_specific_merge_from_start:IMBase.ChatMessage)
  GOOGLE_DCHECK_NE(&from, this);
  _internal_metadata_.MergeFrom(from._internal_metadata_);
  ::PROTOBUF_NAMESPACE_ID::uint32 cached_has_bits = 0;
  (void) cached_has_bits;

  if (from.chatdata().size() > 0) {

    chatdata_.AssignWithDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), from.chatdata_);
  }
  if (from.sendid() != 0) {
    set_sendid(from.sendid());
  }
  if (from.targetid() != 0) {
    set_targetid(from.targetid());
  }
}

void ChatMessage::CopyFrom(const ChatMessage& from) {
// @@protoc_insertion_point(class_specific_copy_from_start:IMBase.ChatMessage)
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool ChatMessage::IsInitialized() const {
  return true;
}

void ChatMessage::Swap(ChatMessage* other) {
  if (other == this) return;
  InternalSwap(other);
}
void ChatMessage::InternalSwap(ChatMessage* other) {
  using std::swap;
  _internal_metadata_.Swap(&other->_internal_metadata_);
  chatdata_.Swap(&other->chatdata_, &::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(),
    GetArenaNoVirtual());
  swap(sendid_, other->sendid_);
  swap(targetid_, other->targetid_);
}

std::string ChatMessage::GetTypeName() const {
  return "IMBase.ChatMessage";
}


// @@protoc_insertion_point(namespace_scope)
}  // namespace IMBase
PROTOBUF_NAMESPACE_OPEN
template<> PROTOBUF_NOINLINE ::IMBase::UserInfo* Arena::CreateMaybeMessage< ::IMBase::UserInfo >(Arena* arena) {
  return Arena::CreateInternal< ::IMBase::UserInfo >(arena);
}
template<> PROTOBUF_NOINLINE ::IMBase::ChatMessage* Arena::CreateMaybeMessage< ::IMBase::ChatMessage >(Arena* arena) {
  return Arena::CreateInternal< ::IMBase::ChatMessage >(arena);
}
PROTOBUF_NAMESPACE_CLOSE

// @@protoc_insertion_point(global_scope)
#include <google/protobuf/port_undef.inc>
