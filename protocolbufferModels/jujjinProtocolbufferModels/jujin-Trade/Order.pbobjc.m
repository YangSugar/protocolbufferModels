// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: order.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Order.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - OrderRoot

@implementation OrderRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - OrderRoot_FileDescriptor

static GPBFileDescriptor *OrderRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"com.xinhuibao.cloud.app.mars.model"
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - OrderRequest

@implementation OrderRequest

@dynamic hasPutSymbol, putSymbol;
@dynamic hasCmd, cmd;
@dynamic hasPrice, price;
@dynamic hasVolume, volume;
@dynamic hasSl, sl;
@dynamic hasTp, tp;
@dynamic hasDeviation, deviation;
@dynamic hasComment, comment;
@dynamic hasUserToken, userToken;
@dynamic hasRand, rand;
@dynamic hasTime, time;
@dynamic hasSessionId, sessionId;
@dynamic hasLanguage, language;

typedef struct OrderRequest__storage_ {
  uint32_t _has_storage_[1];
  int32_t cmd;
  float price;
  float volume;
  float sl;
  float tp;
  float deviation;
  int32_t rand;
  NSString *putSymbol;
  NSString *comment;
  NSString *userToken;
  NSString *sessionId;
  NSString *language;
  int64_t time;
} OrderRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "putSymbol",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_PutSymbol,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, putSymbol),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "cmd",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Cmd,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, cmd),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "price",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Price,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, price),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "volume",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Volume,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, volume),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sl",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Sl,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, sl),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "tp",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Tp,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, tp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "deviation",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Deviation,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, deviation),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "comment",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Comment,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, comment),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "userToken",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_UserToken,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, userToken),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "rand",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Rand,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, rand),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "time",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Time,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, time),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_SessionId,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "language",
        .dataTypeSpecific.className = NULL,
        .number = OrderRequest_FieldNumber_Language,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(OrderRequest__storage_, language),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OrderRequest class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OrderRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\003\001\t\000\t\t\000\014\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OrderResponse

@implementation OrderResponse

@dynamic hasSuccess, success;
@dynamic hasErrCode, errCode;
@dynamic hasMessage, message;
@dynamic hasValue, value;
@dynamic hasSessionId, sessionId;

typedef struct OrderResponse__storage_ {
  uint32_t _has_storage_[1];
  int32_t success;
  int32_t errCode;
  NSString *message;
  OrderResponseData *value;
  NSString *sessionId;
} OrderResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OrderResponse__storage_, success),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "errCode",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponse_FieldNumber_ErrCode,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(OrderResponse__storage_, errCode),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "message",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponse_FieldNumber_Message,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(OrderResponse__storage_, message),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "value",
        .dataTypeSpecific.className = GPBStringifySymbol(OrderResponseData),
        .number = OrderResponse_FieldNumber_Value,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(OrderResponse__storage_, value),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponse_FieldNumber_SessionId,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(OrderResponse__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OrderResponse class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OrderResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\007\000\005\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - OrderResponseData

@implementation OrderResponseData

@dynamic hasAsk, ask;
@dynamic hasBid, bid;
@dynamic hasOrder, order;

typedef struct OrderResponseData__storage_ {
  uint32_t _has_storage_[1];
  float ask;
  float bid;
  int64_t order;
} OrderResponseData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ask",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponseData_FieldNumber_Ask,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(OrderResponseData__storage_, ask),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "bid",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponseData_FieldNumber_Bid,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(OrderResponseData__storage_, bid),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "order",
        .dataTypeSpecific.className = NULL,
        .number = OrderResponseData_FieldNumber_Order,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(OrderResponseData__storage_, order),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[OrderResponseData class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(OrderResponseData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CloseRequest

@implementation CloseRequest

@dynamic hasTicket, ticket;
@dynamic hasPrice, price;
@dynamic hasVolume, volume;
@dynamic hasUserToken, userToken;
@dynamic hasRand, rand;
@dynamic hasTime, time;
@dynamic hasSessionId, sessionId;
@dynamic hasLanguage, language;
@dynamic hasHoldVolume, holdVolume;

typedef struct CloseRequest__storage_ {
  uint32_t _has_storage_[1];
  float price;
  float volume;
  int32_t rand;
  float holdVolume;
  NSString *ticket;
  NSString *userToken;
  NSString *sessionId;
  NSString *language;
  int64_t time;
} CloseRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ticket",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_Ticket,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, ticket),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "price",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_Price,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, price),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "volume",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_Volume,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, volume),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "userToken",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_UserToken,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, userToken),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "rand",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_Rand,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, rand),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "time",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_Time,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, time),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_SessionId,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "language",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_Language,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, language),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "holdVolume",
        .dataTypeSpecific.className = NULL,
        .number = CloseRequest_FieldNumber_HoldVolume,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(CloseRequest__storage_, holdVolume),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeFloat,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CloseRequest class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CloseRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\003\004\t\000\007\t\000\t\n\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CloseResponse

@implementation CloseResponse

@dynamic hasSuccess, success;
@dynamic hasErrCode, errCode;
@dynamic hasMessage, message;
@dynamic hasSessionId, sessionId;

typedef struct CloseResponse__storage_ {
  uint32_t _has_storage_[1];
  int32_t success;
  int32_t errCode;
  NSString *message;
  NSString *sessionId;
} CloseResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = CloseResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CloseResponse__storage_, success),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "errCode",
        .dataTypeSpecific.className = NULL,
        .number = CloseResponse_FieldNumber_ErrCode,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CloseResponse__storage_, errCode),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "message",
        .dataTypeSpecific.className = NULL,
        .number = CloseResponse_FieldNumber_Message,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CloseResponse__storage_, message),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = CloseResponse_FieldNumber_SessionId,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CloseResponse__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CloseResponse class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CloseResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\007\000\004\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CancelRequest

@implementation CancelRequest

@dynamic hasTicket, ticket;
@dynamic hasUserToken, userToken;
@dynamic hasRand, rand;
@dynamic hasTime, time;
@dynamic hasSessionId, sessionId;
@dynamic hasLanguage, language;

typedef struct CancelRequest__storage_ {
  uint32_t _has_storage_[1];
  int32_t rand;
  NSString *ticket;
  NSString *userToken;
  NSString *sessionId;
  NSString *language;
  int64_t time;
} CancelRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ticket",
        .dataTypeSpecific.className = NULL,
        .number = CancelRequest_FieldNumber_Ticket,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CancelRequest__storage_, ticket),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "userToken",
        .dataTypeSpecific.className = NULL,
        .number = CancelRequest_FieldNumber_UserToken,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CancelRequest__storage_, userToken),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "rand",
        .dataTypeSpecific.className = NULL,
        .number = CancelRequest_FieldNumber_Rand,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CancelRequest__storage_, rand),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "time",
        .dataTypeSpecific.className = NULL,
        .number = CancelRequest_FieldNumber_Time,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CancelRequest__storage_, time),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = CancelRequest_FieldNumber_SessionId,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(CancelRequest__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "language",
        .dataTypeSpecific.className = NULL,
        .number = CancelRequest_FieldNumber_Language,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(CancelRequest__storage_, language),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CancelRequest class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CancelRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\t\000\005\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CancelResponse

@implementation CancelResponse

@dynamic hasSuccess, success;
@dynamic hasErrCode, errCode;
@dynamic hasMessage, message;
@dynamic hasSessionId, sessionId;

typedef struct CancelResponse__storage_ {
  uint32_t _has_storage_[1];
  int32_t success;
  int32_t errCode;
  NSString *message;
  NSString *sessionId;
} CancelResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = CancelResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(CancelResponse__storage_, success),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "errCode",
        .dataTypeSpecific.className = NULL,
        .number = CancelResponse_FieldNumber_ErrCode,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(CancelResponse__storage_, errCode),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "message",
        .dataTypeSpecific.className = NULL,
        .number = CancelResponse_FieldNumber_Message,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(CancelResponse__storage_, message),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = CancelResponse_FieldNumber_SessionId,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(CancelResponse__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CancelResponse class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(CancelResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\007\000\004\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ModifyRequest

@implementation ModifyRequest

@dynamic hasTicket, ticket;
@dynamic hasTp, tp;
@dynamic hasSl, sl;
@dynamic hasUserToken, userToken;
@dynamic hasRand, rand;
@dynamic hasTime, time;
@dynamic hasSessionId, sessionId;
@dynamic hasLanguage, language;

typedef struct ModifyRequest__storage_ {
  uint32_t _has_storage_[1];
  float tp;
  float sl;
  int32_t rand;
  NSString *ticket;
  NSString *userToken;
  NSString *sessionId;
  NSString *language;
  int64_t time;
} ModifyRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "ticket",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_Ticket,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, ticket),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tp",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_Tp,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, tp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sl",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_Sl,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, sl),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "userToken",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_UserToken,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, userToken),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "rand",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_Rand,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, rand),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "time",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_Time,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, time),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_SessionId,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "language",
        .dataTypeSpecific.className = NULL,
        .number = ModifyRequest_FieldNumber_Language,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(ModifyRequest__storage_, language),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ModifyRequest class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ModifyRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\004\t\000\007\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ModifyResponse

@implementation ModifyResponse

@dynamic hasSuccess, success;
@dynamic hasErrCode, errCode;
@dynamic hasMessage, message;
@dynamic hasSessionId, sessionId;

typedef struct ModifyResponse__storage_ {
  uint32_t _has_storage_[1];
  int32_t success;
  int32_t errCode;
  NSString *message;
  NSString *sessionId;
} ModifyResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .dataTypeSpecific.className = NULL,
        .number = ModifyResponse_FieldNumber_Success,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(ModifyResponse__storage_, success),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "errCode",
        .dataTypeSpecific.className = NULL,
        .number = ModifyResponse_FieldNumber_ErrCode,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(ModifyResponse__storage_, errCode),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "message",
        .dataTypeSpecific.className = NULL,
        .number = ModifyResponse_FieldNumber_Message,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(ModifyResponse__storage_, message),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "sessionId",
        .dataTypeSpecific.className = NULL,
        .number = ModifyResponse_FieldNumber_SessionId,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(ModifyResponse__storage_, sessionId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ModifyResponse class]
                                     rootClass:[OrderRoot class]
                                          file:OrderRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ModifyResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\007\000\004\t\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
