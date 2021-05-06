// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: balance.proto

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

 #import "Balance.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - BalanceRoot

@implementation BalanceRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - BalanceRoot_FileDescriptor

static GPBFileDescriptor *BalanceRoot_FileDescriptor(void) {
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

#pragma mark - BalanceProto

@implementation BalanceProto

@dynamic availableBalance;
@dynamic balance;
@dynamic equity;
@dynamic margin;
@dynamic maintenanceMargin;
@dynamic marginRatio;
@dynamic profitLoss;
@dynamic currencycode;
@dynamic availableCashout;
@dynamic bonus;
@dynamic overnightFunding;
@dynamic credit;

typedef struct BalanceProto__storage_ {
  uint32_t _has_storage_[1];
  NSString *currencycode;
  double availableBalance;
  double balance;
  double equity;
  double margin;
  double maintenanceMargin;
  double marginRatio;
  double profitLoss;
  double availableCashout;
  double bonus;
  double overnightFunding;
  double credit;
} BalanceProto__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "availableBalance",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_AvailableBalance,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, availableBalance),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "balance",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_Balance,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, balance),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "equity",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_Equity,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, equity),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "margin",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_Margin,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, margin),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "maintenanceMargin",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_MaintenanceMargin,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, maintenanceMargin),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "marginRatio",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_MarginRatio,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, marginRatio),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "profitLoss",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_ProfitLoss,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, profitLoss),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "currencycode",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_Currencycode,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, currencycode),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "availableCashout",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_AvailableCashout,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, availableCashout),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "bonus",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_Bonus,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, bonus),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "overnightFunding",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_OvernightFunding,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, overnightFunding),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "credit",
        .dataTypeSpecific.className = NULL,
        .number = BalanceProto_FieldNumber_Credit,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(BalanceProto__storage_, credit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BalanceProto class]
                                     rootClass:[BalanceRoot class]
                                          file:BalanceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BalanceProto__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\006\001\020\000\005\021\000\006\013\000\007\n\000\t\020\000\013\020\000";
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