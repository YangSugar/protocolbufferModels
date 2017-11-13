// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: HqMessagepush.proto

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

 #import "HqMessagepush.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - HqMessagepushRoot

@implementation HqMessagepushRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - HqMessagepushRoot_FileDescriptor

static GPBFileDescriptor *HqMessagepushRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"com.jjyh.adt.hq.model"
                                                     syntax:GPBFileSyntaxProto2];
  }
  return descriptor;
}

#pragma mark - QuotationData

@implementation QuotationData

@dynamic hasCode, code;
@dynamic hasName, name;
@dynamic hasLast, last;
@dynamic hasOpen, open;
@dynamic hasHigh, high;
@dynamic hasLow, low;
@dynamic hasLastclose, lastclose;
@dynamic hasExcode, excode;
@dynamic hasExname, exname;
@dynamic hasQuoteTime, quoteTime;
@dynamic hasBuy, buy;
@dynamic hasSell, sell;
@dynamic hasStatus, status;

typedef struct QuotationData__storage_ {
  uint32_t _has_storage_[1];
  float last;
  float open;
  float high;
  float low;
  float lastclose;
  float buy;
  float sell;
  int32_t status;
  NSString *code;
  NSString *name;
  NSString *excode;
  NSString *exname;
  int64_t quoteTime;
} QuotationData__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "code",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Code,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(QuotationData__storage_, code),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Name,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(QuotationData__storage_, name),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "last",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Last,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(QuotationData__storage_, last),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "open",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Open,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(QuotationData__storage_, open),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "high",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_High,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(QuotationData__storage_, high),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "low",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Low,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(QuotationData__storage_, low),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "lastclose",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Lastclose,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(QuotationData__storage_, lastclose),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "excode",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Excode,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(QuotationData__storage_, excode),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "exname",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Exname,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(QuotationData__storage_, exname),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "quoteTime",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_QuoteTime,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(QuotationData__storage_, quoteTime),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "buy",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sell",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "status",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Status,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(QuotationData__storage_, status),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[QuotationData class]
                                     rootClass:[HqMessagepushRoot class]
                                          file:HqMessagepushRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(QuotationData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\001\n\t\000";
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
