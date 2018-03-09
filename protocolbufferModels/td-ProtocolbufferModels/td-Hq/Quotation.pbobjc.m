// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: quotation.proto

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

 #import "Quotation.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - QuotationRoot

@implementation QuotationRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - QuotationRoot_FileDescriptor

static GPBFileDescriptor *QuotationRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"com.jujin.cloud.customer.chat.app.model"
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
@dynamic hasLastsettlement, lastsettlement;
@dynamic hasVolume, volume;
@dynamic hasExcode, excode;
@dynamic hasExname, exname;
@dynamic hasQuoteTime, quoteTime;
@dynamic hasBuy, buy;
@dynamic hasBuyqty, buyqty;
@dynamic hasSell, sell;
@dynamic hasSellqty, sellqty;
@dynamic hasBuy1, buy1;
@dynamic hasBuy1Qty, buy1Qty;
@dynamic hasSell1, sell1;
@dynamic hasSell1Qty, sell1Qty;
@dynamic hasBuy2, buy2;
@dynamic hasBuy2Qty, buy2Qty;
@dynamic hasSell2, sell2;
@dynamic hasSell2Qty, sell2Qty;
@dynamic hasBuy3, buy3;
@dynamic hasBuy3Qty, buy3Qty;
@dynamic hasSell3, sell3;
@dynamic hasSell3Qty, sell3Qty;
@dynamic hasBuy4, buy4;
@dynamic hasBuy4Qty, buy4Qty;
@dynamic hasSell4, sell4;
@dynamic hasSell4Qty, sell4Qty;
@dynamic hasBuy5, buy5;
@dynamic hasBuy5Qty, buy5Qty;
@dynamic hasSell5, sell5;
@dynamic hasSell5Qty, sell5Qty;
@dynamic hasCurrentqty, currentqty;
@dynamic hasHoldqty, holdqty;
@dynamic hasIsTd, isTd;
@dynamic hasDecimalCount, decimalCount;
@dynamic hasStatus, status;

typedef struct QuotationData__storage_ {
  uint32_t _has_storage_[2];
  float last;
  float open;
  float high;
  float low;
  float lastclose;
  float lastsettlement;
  float buy;
  int32_t buyqty;
  float sell;
  int32_t sellqty;
  float buy1;
  int32_t buy1Qty;
  float sell1;
  int32_t sell1Qty;
  float buy2;
  int32_t buy2Qty;
  float sell2;
  int32_t sell2Qty;
  float buy3;
  int32_t buy3Qty;
  float sell3;
  int32_t sell3Qty;
  float buy4;
  int32_t buy4Qty;
  float sell4;
  int32_t sell4Qty;
  float buy5;
  int32_t buy5Qty;
  float sell5;
  int32_t sell5Qty;
  int32_t currentqty;
  int32_t holdqty;
  int32_t isTd;
  int32_t decimalCount;
  int32_t status;
  NSString *code;
  NSString *name;
  NSString *excode;
  NSString *exname;
  int64_t volume;
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
        .name = "lastsettlement",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Lastsettlement,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(QuotationData__storage_, lastsettlement),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "volume",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Volume,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(QuotationData__storage_, volume),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "excode",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Excode,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(QuotationData__storage_, excode),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "exname",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Exname,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(QuotationData__storage_, exname),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "quoteTime",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_QuoteTime,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(QuotationData__storage_, quoteTime),
        .flags = (GPBFieldFlags)(GPBFieldRequired | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "buy",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "buyqty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buyqty,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buyqty),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sell",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sellqty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sellqty,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sellqty),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "buy1",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy1,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy1),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "buy1Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy1Qty,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy1Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sell1",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell1,
        .hasIndex = 18,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell1),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sell1Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell1Qty,
        .hasIndex = 19,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell1Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "buy2",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy2,
        .hasIndex = 20,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy2),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "buy2Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy2Qty,
        .hasIndex = 21,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy2Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sell2",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell2,
        .hasIndex = 22,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell2),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sell2Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell2Qty,
        .hasIndex = 23,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell2Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "buy3",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy3,
        .hasIndex = 24,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy3),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "buy3Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy3Qty,
        .hasIndex = 25,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy3Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sell3",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell3,
        .hasIndex = 26,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell3),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sell3Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell3Qty,
        .hasIndex = 27,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell3Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "buy4",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy4,
        .hasIndex = 28,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy4),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "buy4Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy4Qty,
        .hasIndex = 29,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy4Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sell4",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell4,
        .hasIndex = 30,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell4),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sell4Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell4Qty,
        .hasIndex = 31,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell4Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "buy5",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy5,
        .hasIndex = 32,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy5),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "buy5Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Buy5Qty,
        .hasIndex = 33,
        .offset = (uint32_t)offsetof(QuotationData__storage_, buy5Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "sell5",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell5,
        .hasIndex = 34,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell5),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "sell5Qty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Sell5Qty,
        .hasIndex = 35,
        .offset = (uint32_t)offsetof(QuotationData__storage_, sell5Qty),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "currentqty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Currentqty,
        .hasIndex = 36,
        .offset = (uint32_t)offsetof(QuotationData__storage_, currentqty),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "holdqty",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Holdqty,
        .hasIndex = 37,
        .offset = (uint32_t)offsetof(QuotationData__storage_, holdqty),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "isTd",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_IsTd,
        .hasIndex = 38,
        .offset = (uint32_t)offsetof(QuotationData__storage_, isTd),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "decimalCount",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_DecimalCount,
        .hasIndex = 39,
        .offset = (uint32_t)offsetof(QuotationData__storage_, decimalCount),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "status",
        .dataTypeSpecific.className = NULL,
        .number = QuotationData_FieldNumber_Status,
        .hasIndex = 40,
        .offset = (uint32_t)offsetof(QuotationData__storage_, status),
        .flags = GPBFieldRequired,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[QuotationData class]
                                     rootClass:[QuotationRoot class]
                                          file:QuotationRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(QuotationData__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\r\014\t\000\022\004#\000\024\005#\000\026\004#\000\030\005#\000\032\004#\000\034\005#\000\036\004#\000 \005#\000\"\004#\000"
        "$\005#\000\'\003A\000(\014\000";
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