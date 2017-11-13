// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: queryorder.proto

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

@class OrderData;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - QueryorderRoot

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
@interface QueryorderRoot : GPBRootObject
@end

#pragma mark - QueryOrderRequest

typedef GPB_ENUM(QueryOrderRequest_FieldNumber) {
  QueryOrderRequest_FieldNumber_OffSet = 1,
  QueryOrderRequest_FieldNumber_Len = 2,
  QueryOrderRequest_FieldNumber_StartTime = 3,
  QueryOrderRequest_FieldNumber_EndTime = 4,
  QueryOrderRequest_FieldNumber_UserToken = 5,
  QueryOrderRequest_FieldNumber_SessionId = 6,
};

@interface QueryOrderRequest : GPBMessage

@property(nonatomic, readwrite) int32_t offSet;

@property(nonatomic, readwrite) BOOL hasOffSet;
@property(nonatomic, readwrite) int32_t len;

@property(nonatomic, readwrite) BOOL hasLen;
@property(nonatomic, readwrite, copy, null_resettable) NSString *startTime;
/** Test to see if @c startTime has been set. */
@property(nonatomic, readwrite) BOOL hasStartTime;

@property(nonatomic, readwrite, copy, null_resettable) NSString *endTime;
/** Test to see if @c endTime has been set. */
@property(nonatomic, readwrite) BOOL hasEndTime;

/** 用户标识 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *userToken;
/** Test to see if @c userToken has been set. */
@property(nonatomic, readwrite) BOOL hasUserToken;

@property(nonatomic, readwrite, copy, null_resettable) NSString *sessionId;
/** Test to see if @c sessionId has been set. */
@property(nonatomic, readwrite) BOOL hasSessionId;

@end

#pragma mark - OrderData

typedef GPB_ENUM(OrderData_FieldNumber) {
  OrderData_FieldNumber_Symbol = 1,
  OrderData_FieldNumber_OpenPrice = 3,
  OrderData_FieldNumber_Swaps = 4,
  OrderData_FieldNumber_CloseTime = 5,
  OrderData_FieldNumber_Sl = 6,
  OrderData_FieldNumber_Commission = 7,
  OrderData_FieldNumber_OpenTime = 8,
  OrderData_FieldNumber_Profit = 9,
  OrderData_FieldNumber_Ticket = 10,
  OrderData_FieldNumber_Volume = 11,
  OrderData_FieldNumber_ClosePrice = 12,
  OrderData_FieldNumber_Cmd = 13,
  OrderData_FieldNumber_Tp = 14,
  OrderData_FieldNumber_Comment = 15,
  OrderData_FieldNumber_TotalLots = 16,
};

@interface OrderData : GPBMessage

/** 产品Code 名称 */
@property(nonatomic, readwrite, copy, null_resettable) NSString *symbol;
/** Test to see if @c symbol has been set. */
@property(nonatomic, readwrite) BOOL hasSymbol;

/** 开仓价 */
@property(nonatomic, readwrite) double openPrice;

@property(nonatomic, readwrite) BOOL hasOpenPrice;
/** 隔夜费 */
@property(nonatomic, readwrite) double swaps;

@property(nonatomic, readwrite) BOOL hasSwaps;
/** 1970-01-01 00:00:00 平仓时间  通过1970判断是否建仓或平仓（历史） */
@property(nonatomic, readwrite) int64_t closeTime;

@property(nonatomic, readwrite) BOOL hasCloseTime;
/** 止损 */
@property(nonatomic, readwrite) double sl;

@property(nonatomic, readwrite) BOOL hasSl;
/** 手续费 */
@property(nonatomic, readwrite) double commission;

@property(nonatomic, readwrite) BOOL hasCommission;
/** 开仓时间 */
@property(nonatomic, readwrite) int64_t openTime;

@property(nonatomic, readwrite) BOOL hasOpenTime;
/** 2.35 >0入金 <0出金 */
@property(nonatomic, readwrite) double profit;

@property(nonatomic, readwrite) BOOL hasProfit;
/** 1758356 订单号 */
@property(nonatomic, readwrite) int32_t ticket;

@property(nonatomic, readwrite) BOOL hasTicket;
/** 手数 */
@property(nonatomic, readwrite) int32_t volume;

@property(nonatomic, readwrite) BOOL hasVolume;
/** 平仓价 */
@property(nonatomic, readwrite) double closePrice;

@property(nonatomic, readwrite) BOOL hasClosePrice;
/** 交易方向 */
@property(nonatomic, readwrite) int32_t cmd;

@property(nonatomic, readwrite) BOOL hasCmd;
/** 止盈 */
@property(nonatomic, readwrite) double tp;

@property(nonatomic, readwrite) BOOL hasTp;
@property(nonatomic, readwrite, copy, null_resettable) NSString *comment;
/** Test to see if @c comment has been set. */
@property(nonatomic, readwrite) BOOL hasComment;

/** 历史总手数 */
@property(nonatomic, readwrite) double totalLots;

@property(nonatomic, readwrite) BOOL hasTotalLots;
@end

#pragma mark - QueryOrderReponse

typedef GPB_ENUM(QueryOrderReponse_FieldNumber) {
  QueryOrderReponse_FieldNumber_Success = 1,
  QueryOrderReponse_FieldNumber_ErrCode = 2,
  QueryOrderReponse_FieldNumber_Message = 3,
  QueryOrderReponse_FieldNumber_ValueArray = 4,
  QueryOrderReponse_FieldNumber_SessionId = 5,
};

@interface QueryOrderReponse : GPBMessage

@property(nonatomic, readwrite) int32_t success;

@property(nonatomic, readwrite) BOOL hasSuccess;
@property(nonatomic, readwrite) int32_t errCode;

@property(nonatomic, readwrite) BOOL hasErrCode;
@property(nonatomic, readwrite, copy, null_resettable) NSString *message;
/** Test to see if @c message has been set. */
@property(nonatomic, readwrite) BOOL hasMessage;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<OrderData*> *valueArray;
/** The number of items in @c valueArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger valueArray_Count;

@property(nonatomic, readwrite, copy, null_resettable) NSString *sessionId;
/** Test to see if @c sessionId has been set. */
@property(nonatomic, readwrite) BOOL hasSessionId;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)