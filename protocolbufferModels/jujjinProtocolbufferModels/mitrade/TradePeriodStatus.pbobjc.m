// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: trade_period_status.proto

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

 #import "TradePeriodStatus.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - TradePeriodStatusRoot

@implementation TradePeriodStatusRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - TradePeriodStatusRoot_FileDescriptor

static GPBFileDescriptor *TradePeriodStatusRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"com.mitrade.pbs"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - TradePeriodStatusProto

@implementation TradePeriodStatusProto

@dynamic symbol;
@dynamic type;
@dynamic currentStart;
@dynamic currentEnd;
@dynamic nextStart;
@dynamic nextEnd;
@dynamic status;
@dynamic subStatus;
@dynamic tradingSession1Array, tradingSession1Array_Count;
@dynamic tradingSession2Array, tradingSession2Array_Count;
@dynamic tradingSession3Array, tradingSession3Array_Count;
@dynamic tradingSession4Array, tradingSession4Array_Count;
@dynamic tradingSession5Array, tradingSession5Array_Count;
@dynamic tradingSession6Array, tradingSession6Array_Count;
@dynamic tradingSession7Array, tradingSession7Array_Count;

typedef struct TradePeriodStatusProto__storage_ {
  uint32_t _has_storage_[1];
  int32_t status;
  int32_t subStatus;
  NSString *symbol;
  NSString *type;
  NSMutableArray *tradingSession1Array;
  NSMutableArray *tradingSession2Array;
  NSMutableArray *tradingSession3Array;
  NSMutableArray *tradingSession4Array;
  NSMutableArray *tradingSession5Array;
  NSMutableArray *tradingSession6Array;
  NSMutableArray *tradingSession7Array;
  int64_t currentStart;
  int64_t currentEnd;
  int64_t nextStart;
  int64_t nextEnd;
} TradePeriodStatusProto__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "symbol",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_Symbol,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, symbol),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "type",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_Type,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, type),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "currentStart",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_CurrentStart,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, currentStart),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "currentEnd",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_CurrentEnd,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, currentEnd),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "nextStart",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_NextStart,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, nextStart),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "nextEnd",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_NextEnd,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, nextEnd),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "status",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_Status,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, status),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "subStatus",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_SubStatus,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, subStatus),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "tradingSession1Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession1Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession1Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tradingSession2Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession2Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession2Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tradingSession3Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession3Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession3Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tradingSession4Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession4Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession4Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tradingSession5Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession5Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession5Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tradingSession6Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession6Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession6Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "tradingSession7Array",
        .dataTypeSpecific.className = NULL,
        .number = TradePeriodStatusProto_FieldNumber_TradingSession7Array,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(TradePeriodStatusProto__storage_, tradingSession7Array),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TradePeriodStatusProto class]
                                     rootClass:[TradePeriodStatusRoot class]
                                          file:TradePeriodStatusRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(TradePeriodStatusProto__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\010\010\t\000\t\000tradingSession1\000\n\000tradingSession2\000"
        "\013\000tradingSession3\000\014\000tradingSession4\000\r\000tr"
        "adingSession5\000\016\000tradingSession6\000\017\000tradin"
        "gSession7\000";
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
