// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: HqMessagepush.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

NS_ASSUME_NONNULL_BEGIN

#pragma mark - HqMessagepushRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface HqMessagepushRoot : GPBRootObject
@end

#pragma mark - QuotationData

typedef GPB_ENUM(QuotationData_FieldNumber) {
  QuotationData_FieldNumber_Code = 1,
  QuotationData_FieldNumber_Name = 2,
  QuotationData_FieldNumber_Last = 3,
  QuotationData_FieldNumber_Open = 4,
  QuotationData_FieldNumber_High = 5,
  QuotationData_FieldNumber_Low = 6,
  QuotationData_FieldNumber_Lastclose = 7,
  QuotationData_FieldNumber_Excode = 8,
  QuotationData_FieldNumber_Exname = 9,
  QuotationData_FieldNumber_QuoteTime = 10,
  QuotationData_FieldNumber_Buy = 11,
  QuotationData_FieldNumber_Sell = 12,
  QuotationData_FieldNumber_Status = 13,
  QuotationData_FieldNumber_Status111 = 14,
};

@interface QuotationData : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *code;
/** Test to see if @c code has been set. */
@property(nonatomic, readwrite) BOOL hasCode;

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;
/** Test to see if @c name has been set. */
@property(nonatomic, readwrite) BOOL hasName;

@property(nonatomic, readwrite) float last;

@property(nonatomic, readwrite) BOOL hasLast;
@property(nonatomic, readwrite) float open;

@property(nonatomic, readwrite) BOOL hasOpen;
@property(nonatomic, readwrite) float high;

@property(nonatomic, readwrite) BOOL hasHigh;
@property(nonatomic, readwrite) float low;

@property(nonatomic, readwrite) BOOL hasLow;
@property(nonatomic, readwrite) float lastclose;

@property(nonatomic, readwrite) BOOL hasLastclose;
@property(nonatomic, readwrite, copy, null_resettable) NSString *excode;
/** Test to see if @c excode has been set. */
@property(nonatomic, readwrite) BOOL hasExcode;

@property(nonatomic, readwrite, copy, null_resettable) NSString *exname;
/** Test to see if @c exname has been set. */
@property(nonatomic, readwrite) BOOL hasExname;

@property(nonatomic, readwrite) int64_t quoteTime;

@property(nonatomic, readwrite) BOOL hasQuoteTime;
@property(nonatomic, readwrite) float buy;

@property(nonatomic, readwrite) BOOL hasBuy;
@property(nonatomic, readwrite) float sell;

@property(nonatomic, readwrite) BOOL hasSell;
@property(nonatomic, readwrite) int32_t status;

@property(nonatomic, readwrite) BOOL hasStatus;
@property(nonatomic, readwrite) int32_t status111;

@property(nonatomic, readwrite) BOOL hasStatus111;
@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
