.class public final Lir/myket/billingclient/util/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/myket/billingclient/util/IabHelper$Companion;,
        Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;,
        Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;,
        Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIabHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IabHelper.kt\nir/myket/billingclient/util/IabHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0004GHIJB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J\u0010\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020\u001cJ\u0008\u0010$\u001a\u00020\u001cH\u0002J2\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00182\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005J*\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u00182\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005J:\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00182\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005J \u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010/J0\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\t2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001042\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u000104J6\u00106\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\t2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001042\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001042\u0006\u0010 \u001a\u000207J\u000e\u00106\u001a\u00020\u001c2\u0006\u0010 \u001a\u000207J\u0018\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u0002012\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0010\u0010<\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u0005H\u0002J\u0008\u0010=\u001a\u00020\u001cH\u0002J\u0012\u0010>\u001a\u00020\u00152\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0002J\u0012\u0010A\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010/H\u0002J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u0005H\u0002J\u0010\u0010E\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u0005H\u0002J\u0010\u0010F\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lir/myket/billingclient/util/IabHelper;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mSignatureBase64",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mDebugLog",
        "",
        "mDebugTag",
        "mSetupDone",
        "mDisposed",
        "mSubscriptionsSupported",
        "mAsyncInProgress",
        "mAsyncOperation",
        "mService",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "mServiceConn",
        "Landroid/content/ServiceConnection;",
        "mRequestCode",
        "",
        "mPurchasingItemType",
        "mPurchaseListener",
        "Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;",
        "mHandler",
        "Landroid/os/Handler;",
        "enableDebugLogging",
        "",
        "enable",
        "tag",
        "startSetup",
        "listener",
        "Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;",
        "dispose",
        "disposeWhenFinished",
        "checkNotDisposed",
        "launchPurchaseFlow",
        "act",
        "Landroid/app/Activity;",
        "sku",
        "requestCode",
        "extraData",
        "itemType",
        "handleActivityResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "queryInventory",
        "Lir/myket/billingclient/util/Inventory;",
        "querySkuDetails",
        "moreSkus",
        "",
        "moreSubsSkus",
        "queryInventoryAsync",
        "Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;",
        "queryPurchases",
        "inv",
        "checkSetupDone",
        "operation",
        "flagStartAsync",
        "flagEndAsync",
        "getResponseCodeFromBundle",
        "b",
        "Landroid/os/Bundle;",
        "getResponseCodeFromIntent",
        "i",
        "logDebug",
        "msg",
        "logError",
        "logWarn",
        "Companion",
        "OnIabSetupFinishedListener",
        "OnIabPurchaseFinishedListener",
        "QueryInventoryFinishedListener",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE:I = 0x3

.field public static final BILLING_RESPONSE_RESULT_DEVELOPER_ERROR:I = 0x5

.field public static final BILLING_RESPONSE_RESULT_ERROR:I = 0x6

.field public static final BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED:I = 0x7

.field public static final BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED:I = 0x8

.field public static final BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE:I = 0x4

.field public static final BILLING_RESPONSE_RESULT_OK:I = 0x0

.field public static final BILLING_RESPONSE_RESULT_SERVICE_UNAVAILABLE:I = 0x2

.field public static final BILLING_RESPONSE_RESULT_USER_CANCELED:I = 0x1

.field public static final Companion:Lir/myket/billingclient/util/IabHelper$Companion;

.field public static final IABHELPER_BAD_RESPONSE:I = -0x3ea

.field public static final IABHELPER_ERROR_BASE:I = -0x3e8

.field public static final IABHELPER_INVALID_CONSUMPTION:I = -0x3f2

.field public static final IABHELPER_MISSING_TOKEN:I = -0x3ef

.field public static final IABHELPER_REMOTE_EXCEPTION:I = -0x3e9

.field public static final IABHELPER_SEND_INTENT_FAILED:I = -0x3ec

.field public static final IABHELPER_SUBSCRIPTIONS_NOT_AVAILABLE:I = -0x3f1

.field public static final IABHELPER_UNKNOWN_ERROR:I = -0x3f0

.field public static final IABHELPER_UNKNOWN_PURCHASE_RESPONSE:I = -0x3ee

.field public static final IABHELPER_USER_CANCELLED:I = -0x3ed

.field public static final IABHELPER_VERIFICATION_FAILED:I = -0x3eb

.field public static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field public static final ITEM_TYPE_INAPP:Ljava/lang/String; = "inapp"

.field public static final ITEM_TYPE_SUBS:Ljava/lang/String; = "subs"

.field public static final RESPONSE_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"

.field public static final RESPONSE_GET_SKU_DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"

.field public static final RESPONSE_INAPP_ITEM_LIST:Ljava/lang/String; = "INAPP_PURCHASE_ITEM_LIST"

.field public static final RESPONSE_INAPP_PURCHASE_DATA:Ljava/lang/String; = "INAPP_PURCHASE_DATA"

.field public static final RESPONSE_INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field public static final RESPONSE_INAPP_SIGNATURE:Ljava/lang/String; = "INAPP_DATA_SIGNATURE"

.field public static final RESPONSE_INAPP_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field private mAsyncInProgress:Z

.field private mAsyncOperation:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDebugLog:Z

.field private mDebugTag:Ljava/lang/String;

.field private mDisposed:Z

.field private final mHandler:Landroid/os/Handler;

.field private mPurchaseListener:Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;

.field private mPurchasingItemType:Ljava/lang/String;

.field private mRequestCode:I

.field private mService:Lcom/android/vending/billing/IInAppBillingService;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mSetupDone:Z

.field private final mSignatureBase64:Ljava/lang/String;

.field private mSubscriptionsSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/myket/billingclient/util/IabHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/myket/billingclient/util/IabHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lir/myket/billingclient/util/IabHelper;->Companion:Lir/myket/billingclient/util/IabHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lir/myket/billingclient/util/IabHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lir/myket/billingclient/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    .line 92
    const-string p1, "IabHelper"

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mDebugTag:Ljava/lang/String;

    .line 97
    const-string p1, ""

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 103
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lir/myket/billingclient/util/IabHelper;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDisposed$p(Lir/myket/billingclient/util/IabHelper;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lir/myket/billingclient/util/IabHelper;->mDisposed:Z

    return p0
.end method

.method public static final synthetic access$getMRequestCode$p(Lir/myket/billingclient/util/IabHelper;)I
    .locals 0

    .line 23
    iget p0, p0, Lir/myket/billingclient/util/IabHelper;->mRequestCode:I

    return p0
.end method

.method public static final synthetic access$getMService$p(Lir/myket/billingclient/util/IabHelper;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 23
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method public static final synthetic access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logError(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMService$p(Lir/myket/billingclient/util/IabHelper;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method

.method public static final synthetic access$setMSetupDone$p(Lir/myket/billingclient/util/IabHelper;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lir/myket/billingclient/util/IabHelper;->mSetupDone:Z

    return-void
.end method

.method public static final synthetic access$setMSubscriptionsSupported$p(Lir/myket/billingclient/util/IabHelper;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lir/myket/billingclient/util/IabHelper;->mSubscriptionsSupported:Z

    return-void
.end method

.method private final checkNotDisposed()V
    .locals 1

    .line 222
    iget-boolean p0, p0, Lir/myket/billingclient/util/IabHelper;->mDisposed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "IabHelper was disposed of, so it cannot be used."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkSetupDone(Ljava/lang/String;)V
    .locals 1

    .line 483
    iget-boolean p0, p0, Lir/myket/billingclient/util/IabHelper;->mSetupDone:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final disposeWhenFinished$lambda$4$lambda$3(Lir/myket/billingclient/util/IabHelper;)V
    .locals 0

    .line 214
    invoke-virtual {p0}, Lir/myket/billingclient/util/IabHelper;->dispose()V

    return-void
.end method

.method public static synthetic enableDebugLogging$default(Lir/myket/billingclient/util/IabHelper;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 117
    const-string p2, "IabHelper"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/myket/billingclient/util/IabHelper;->enableDebugLogging(ZLjava/lang/String;)V

    return-void
.end method

.method private final flagEndAsync()V
    .locals 3

    const-string v0, "Ending async operation: "

    .line 496
    monitor-enter p0

    .line 497
    :try_start_0
    iget-object v1, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 498
    const-string v0, ""

    iput-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v0, 0x0

    .line 499
    iput-boolean v0, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncInProgress:Z

    .line 500
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final flagStartAsync(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Starting async operation: "

    const-string v1, "Can\'t start async operation ("

    .line 487
    monitor-enter p0

    .line 488
    :try_start_0
    iget-boolean v2, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncInProgress:Z

    if-nez v2, :cond_0

    .line 489
    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    const/4 v1, 0x1

    .line 490
    iput-boolean v1, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncInProgress:Z

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    monitor-exit p0

    return-void

    .line 488
    :cond_0
    :try_start_1
    iget-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncOperation:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") because another async operation ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") is in progress."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 487
    monitor-exit p0

    throw p1
.end method

.method private final getResponseCodeFromBundle(Landroid/os/Bundle;)I
    .locals 1

    const/4 p0, 0x6

    if-nez p1, :cond_0

    return p0

    .line 505
    :cond_0
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 507
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 508
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    return p0
.end method

.method private final getResponseCodeFromIntent(Landroid/content/Intent;)I
    .locals 1

    const/4 p0, 0x6

    if-nez p1, :cond_0

    return p0

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 517
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 518
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_3
    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic launchPurchaseFlow$default(Lir/myket/billingclient/util/IabHelper;Landroid/app/Activity;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 225
    invoke-virtual/range {v0 .. v5}, Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic launchPurchaseFlow$default(Lir/myket/billingclient/util/IabHelper;Landroid/app/Activity;Ljava/lang/String;Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 229
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic launchPurchaseFlow$default(Lir/myket/billingclient/util/IabHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 233
    invoke-virtual/range {v0 .. v6}, Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 1

    .line 524
    iget-boolean v0, p0, Lir/myket/billingclient/util/IabHelper;->mDebugLog:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mDebugTag:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 2

    .line 528
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app billing error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final logWarn(Ljava/lang/String;)V
    .locals 2

    .line 532
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mDebugTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In-app billing warning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic queryInventory$default(Lir/myket/billingclient/util/IabHelper;ZLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lir/myket/billingclient/util/Inventory;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 381
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/myket/billingclient/util/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lir/myket/billingclient/util/Inventory;

    move-result-object p0

    return-object p0
.end method

.method static final queryInventoryAsync$lambda$7(Lir/myket/billingclient/util/IabHelper;ZLjava/util/List;Ljava/util/List;Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 4

    .line 405
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lir/myket/billingclient/util/IabResult;

    const/4 v2, 0x0

    const-string v3, "Inventory refresh successful."

    invoke-direct {v1, v2, v3}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 408
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lir/myket/billingclient/util/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lir/myket/billingclient/util/Inventory;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Lir/myket/billingclient/util/IabException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 412
    new-instance p2, Lir/myket/billingclient/util/IabResult;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    const/16 p3, -0x3f0

    invoke-direct {p2, p3, p1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 410
    invoke-virtual {p1}, Lir/myket/billingclient/util/IabException;->getResult()Lir/myket/billingclient/util/IabResult;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    :goto_0
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->flagEndAsync()V

    .line 415
    iget-boolean p1, p0, Lir/myket/billingclient/util/IabHelper;->mDisposed:Z

    if-nez p1, :cond_1

    .line 416
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mHandler:Landroid/os/Handler;

    new-instance p1, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p4, v0, v1}, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;-><init>(Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static final queryInventoryAsync$lambda$7$lambda$6(Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 416
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lir/myket/billingclient/util/IabResult;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lir/myket/billingclient/util/Inventory;

    invoke-interface {p0, p1, p2}, Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;->onQueryInventoryFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Inventory;)V

    return-void
.end method

.method private final queryPurchases(Lir/myket/billingclient/util/Inventory;Ljava/lang/String;)I
    .locals 13

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 429
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 431
    :try_start_0
    iget-object v2, p0, Lir/myket/billingclient/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v4, v3, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 437
    :goto_0
    invoke-direct {p0, v1}, Lir/myket/billingclient/util/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    sget-object p1, Lir/myket/billingclient/util/IabHelper;->Companion:Lir/myket/billingclient/util/IabHelper$Companion;

    invoke-virtual {p1, v2}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getPurchases() failed with response: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz v1, :cond_9

    .line 444
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 445
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 446
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 452
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 453
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 454
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 457
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_7

    .line 458
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 459
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 461
    iget-object v11, p0, Lir/myket/billingclient/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lir/myket/billingclient/util/Security;->INSTANCE:Lir/myket/billingclient/util/Security;

    iget-object v12, p0, Lir/myket/billingclient/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-virtual {v11, v12, v8, v9}, Lir/myket/billingclient/util/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 462
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Purchase signature verification FAILED for sku "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lir/myket/billingclient/util/IabHelper;->logWarn(Ljava/lang/String;)V

    goto :goto_3

    .line 466
    :cond_5
    :goto_2
    :try_start_1
    new-instance v11, Lir/myket/billingclient/util/Purchase;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, p2, v8, v9}, Lir/myket/billingclient/util/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v11}, Lir/myket/billingclient/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 468
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BUG: empty/null token in purchase data for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lir/myket/billingclient/util/IabHelper;->logWarn(Ljava/lang/String;)V

    .line 470
    :cond_6
    invoke-virtual {p1, v11}, Lir/myket/billingclient/util/Inventory;->addPurchase(Lir/myket/billingclient/util/Purchase;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 472
    invoke-virtual {v8}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error parsing purchase data: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 476
    :cond_7
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_8
    return v5

    .line 448
    :cond_9
    :goto_4
    const-string p1, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    const/16 p0, -0x3ea

    return p0

    :catch_1
    move-exception p1

    .line 433
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RemoteException while refreshing purchases: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    const/16 p0, -0x3e9

    return p0
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 194
    const-string v0, "Disposing."

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lir/myket/billingclient/util/IabHelper;->mSetupDone:Z

    .line 196
    iget-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "Unbinding from service."

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 199
    :try_start_0
    iget-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lir/myket/billingclient/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lir/myket/billingclient/util/IabHelper;->mDisposed:Z

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 206
    iput-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 207
    iput-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mPurchaseListener:Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;

    return-void
.end method

.method public final disposeWhenFinished()V
    .locals 4

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lir/myket/billingclient/util/IabHelper;->mAsyncInProgress:Z

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "Will dispose after async operation finishes."

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda1;-><init>(Lir/myket/billingclient/util/IabHelper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lir/myket/billingclient/util/IabHelper;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final enableDebugLogging(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->checkNotDisposed()V

    .line 119
    iput-boolean p1, p0, Lir/myket/billingclient/util/IabHelper;->mDebugLog:Z

    .line 120
    iput-object p2, p0, Lir/myket/billingclient/util/IabHelper;->mDebugTag:Ljava/lang/String;

    return-void
.end method

.method public final handleActivityResult(IILandroid/content/Intent;)Z
    .locals 10

    const-string v0, "Purchase signature verification FAILED for sku "

    .line 308
    iget v1, p0, Lir/myket/billingclient/util/IabHelper;->mRequestCode:I

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 310
    :cond_0
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->checkNotDisposed()V

    .line 311
    const-string p1, "handleActivityResult"

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mPurchaseListener:Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Lir/myket/billingclient/util/IabHelper;->mPurchaseListener:Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 315
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->flagEndAsync()V

    .line 317
    const-string v3, "\u06a9\u0627\u0631\u0628\u0631 \u0627\u0632 \u067e\u0631\u062f\u0627\u062e\u062a \u0627\u0646\u0635\u0631\u0627\u0641 \u062f\u0627\u062f."

    const/16 v4, -0x3ed

    const/16 v5, -0x3ea

    const/4 v6, 0x1

    if-nez p3, :cond_3

    .line 318
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "IAB activity result returned with null data. ResultCode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 320
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    invoke-direct {p0, v4, v3}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 321
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    goto :goto_0

    .line 323
    :cond_2
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    const-string p2, "\u067e\u0627\u0633\u062e\u06cc \u0627\u0632 \u0645\u0627\u06cc\u06a9\u062a \u062f\u0631\u06cc\u0627\u0641\u062a \u0646\u0634\u062f."

    invoke-direct {p0, v5, p2}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 324
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    :goto_0
    return v6

    .line 329
    :cond_3
    invoke-direct {p0, p3}, Lir/myket/billingclient/util/IabHelper;->getResponseCodeFromIntent(Landroid/content/Intent;)I

    move-result v7

    .line 330
    const-string v8, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 331
    const-string v9, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, -0x1

    if-ne p2, v9, :cond_9

    if-nez v7, :cond_9

    .line 334
    const-string p2, "Successful resultcode from purchase activity."

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Purchase data: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Data signature: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    if-nez p3, :cond_4

    goto :goto_2

    .line 346
    :cond_4
    :try_start_0
    new-instance p2, Lir/myket/billingclient/util/Purchase;

    iget-object v3, p0, Lir/myket/billingclient/util/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    invoke-direct {p2, v3, v8, p3}, Lir/myket/billingclient/util/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2}, Lir/myket/billingclient/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-object v4, p0, Lir/myket/billingclient/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 350
    :cond_5
    sget-object v4, Lir/myket/billingclient/util/Security;->INSTANCE:Lir/myket/billingclient/util/Security;

    iget-object v7, p0, Lir/myket/billingclient/util/IabHelper;->mSignatureBase64:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, p3}, Lir/myket/billingclient/util/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 352
    new-instance p3, Lir/myket/billingclient/util/IabResult;

    const-string v0, "\u0627\u0645\u0636\u0627\u06cc \u0627\u0645\u0646\u06cc\u062a\u06cc \u062a\u0631\u0627\u06a9\u0646\u0634 \u0645\u0627\u06cc\u06a9\u062a \u062a\u0627\u06cc\u06cc\u062f \u0646\u0634\u062f."

    const/16 v2, -0x3eb

    invoke-direct {p3, v2, v0}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 353
    invoke-interface {p1, p3, p2}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return v6

    .line 356
    :cond_6
    const-string p3, "Purchase signature successfully verified."

    invoke-direct {p0, p3}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 359
    :cond_7
    :goto_1
    new-instance p3, Lir/myket/billingclient/util/IabResult;

    const-string v0, "\u062e\u0631\u06cc\u062f \u0628\u0627 \u0645\u0648\u0641\u0642\u06cc\u062a \u0627\u0646\u062c\u0627\u0645 \u0634\u062f."

    invoke-direct {p3, v2, v0}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 361
    :catch_0
    const-string p2, "Failed to parse purchase data."

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 362
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    const-string p2, "\u062e\u0637\u0627 \u062f\u0631 \u067e\u0631\u062f\u0627\u0632\u0634 \u0627\u0637\u0644\u0627\u0639\u0627\u062a \u062e\u0631\u06cc\u062f."

    invoke-direct {p0, v5, p2}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 363
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    goto/16 :goto_3

    .line 339
    :cond_8
    :goto_2
    const-string p2, "BUG: either purchaseData or dataSignature is null."

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 340
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    const/16 p2, -0x3f0

    const-string p3, "\u0627\u0637\u0644\u0627\u0639\u0627\u062a \u062e\u0631\u06cc\u062f \u0646\u0627\u0642\u0635 \u0627\u0633\u062a."

    invoke-direct {p0, p2, p3}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 341
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return v6

    :cond_9
    if-ne p2, v9, :cond_a

    .line 366
    sget-object p2, Lir/myket/billingclient/util/IabHelper;->Companion:Lir/myket/billingclient/util/IabHelper$Companion;

    invoke-virtual {p2, v7}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Result code OK, but response code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 367
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    invoke-virtual {p2, v7}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u067e\u0627\u0633\u062e \u062e\u0631\u06cc\u062f: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v7, p2}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 368
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    .line 370
    sget-object p2, Lir/myket/billingclient/util/IabHelper;->Companion:Lir/myket/billingclient/util/IabHelper$Companion;

    invoke-virtual {p2, v7}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Purchase canceled - Response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 371
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    invoke-direct {p0, v4, v3}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 372
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    goto :goto_3

    .line 374
    :cond_b
    sget-object p3, Lir/myket/billingclient/util/IabHelper;->Companion:Lir/myket/billingclient/util/IabHelper$Companion;

    invoke-virtual {p3, v7}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Purchase failed. Result code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". Response: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 375
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    const/16 p2, -0x3ee

    const-string p3, "\u062e\u0637\u0627\u06cc \u0646\u0627\u0634\u0646\u0627\u062e\u062a\u0647 \u062f\u0631 \u0641\u0631\u0622\u06cc\u0646\u062f \u062e\u0631\u06cc\u062f."

    invoke-direct {p0, p2, p3}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 376
    invoke-interface {p1, p0, v1}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    :goto_3
    return v6
.end method

.method public final launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v4, "inapp"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public final launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    const-string v0, "act"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v4, "inapp"

    const/16 v5, 0x2711

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public final launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 12

    move/from16 v6, p4

    move-object/from16 v7, p5

    const-string v8, "\u0639\u062f\u0645 \u0627\u0645\u06a9\u0627\u0646 \u0634\u0631\u0648\u0639 \u0641\u0631\u0622\u06cc\u0646\u062f \u062e\u0631\u06cc\u062f: "

    const-string v9, "Launching buy intent for "

    const-string v10, "Unable to buy item, Error response: "

    const-string v0, "Constructing buy intent for "

    const-string v1, "act"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->checkNotDisposed()V

    .line 242
    const-string v1, "launchPurchaseFlow"

    invoke-direct {p0, v1}, Lir/myket/billingclient/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v1}, Lir/myket/billingclient/util/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 245
    const-string v1, "subs"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lir/myket/billingclient/util/IabHelper;->mSubscriptionsSupported:Z

    if-nez v1, :cond_0

    .line 246
    new-instance p1, Lir/myket/billingclient/util/IabResult;

    const/16 v0, -0x3f1

    const-string v1, "Subscriptions are not available."

    invoke-direct {p1, v0, v1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->flagEndAsync()V

    .line 248
    invoke-interface {v7, p1, v11}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return-void

    .line 253
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_1

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p6

    :goto_0
    const/4 v1, 0x3

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    .line 255
    :goto_1
    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    sget-object p1, Lir/myket/billingclient/util/IabHelper;->Companion:Lir/myket/billingclient/util/IabHelper$Companion;

    invoke-virtual {p1, v1}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->flagEndAsync()V

    .line 259
    new-instance v0, Lir/myket/billingclient/util/IabResult;

    invoke-virtual {p1, v1}, Lir/myket/billingclient/util/IabHelper$Companion;->getResponseDesc(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 260
    invoke-interface {v7, v0, v11}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 264
    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 266
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v5, "BUY_INTENT"

    if-lt v1, v2, :cond_5

    if-eqz v0, :cond_6

    .line 267
    :try_start_1
    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 269
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_6
    move-object v0, v11

    :goto_2
    if-nez v0, :cond_7

    .line 273
    const-string p1, "Buy intent bundle did not contain a valid PendingIntent."

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->flagEndAsync()V

    .line 275
    new-instance p1, Lir/myket/billingclient/util/IabResult;

    const-string v0, "\u062e\u0637\u0627 \u062f\u0631 \u062f\u0631\u06cc\u0627\u0641\u062a \u062f\u0631\u06af\u0627\u0647 \u062e\u0631\u06cc\u062f \u0627\u0632 \u0645\u0627\u06cc\u06a9\u062a."

    const/16 v1, -0x3ea

    invoke-direct {p1, v1, v0}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 276
    invoke-interface {v7, p1, v11}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return-void

    .line 280
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 281
    iput v6, p0, Lir/myket/billingclient/util/IabHelper;->mRequestCode:I

    .line 282
    iput-object v7, p0, Lir/myket/billingclient/util/IabHelper;->mPurchaseListener:Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;

    .line 283
    iput-object p3, p0, Lir/myket/billingclient/util/IabHelper;->mPurchasingItemType:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lir/myket/billingclient/util/IabHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lir/myket/billingclient/util/IabHelper$launchPurchaseFlow$resultReceiver$1;

    invoke-direct {v2, p0, v1}, Lir/myket/billingclient/util/IabHelper$launchPurchaseFlow$resultReceiver$1;-><init>(Lir/myket/billingclient/util/IabHelper;Landroid/os/Handler;)V

    .line 298
    sget-object v1, Lir/myket/billingclient/util/ProxyBillingActivity;->Companion:Lir/myket/billingclient/util/ProxyBillingActivity$Companion;

    check-cast p1, Landroid/content/Context;

    check-cast v2, Landroid/os/ResultReceiver;

    invoke-virtual {v1, p1, v0, v2, v6}, Lir/myket/billingclient/util/ProxyBillingActivity$Companion;->launch(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/ResultReceiver;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while launching purchase flow for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logError(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->flagEndAsync()V

    .line 302
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u062e\u0637\u0627 \u062f\u0631 \u0641\u0631\u0627\u062e\u0648\u0627\u0646\u06cc \u062f\u0631\u06af\u0627\u0647 \u067e\u0631\u062f\u0627\u062e\u062a \u0645\u0627\u06cc\u06a9\u062a: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3ec

    invoke-direct {p0, v0, p1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 303
    invoke-interface {v7, p0, v11}, Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;->onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return-void
.end method

.method public final queryInventory(ZLjava/util/List;Ljava/util/List;)Lir/myket/billingclient/util/Inventory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lir/myket/billingclient/util/Inventory;"
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->checkNotDisposed()V

    .line 383
    const-string p1, "queryInventory"

    invoke-direct {p0, p1}, Lir/myket/billingclient/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 384
    new-instance p1, Lir/myket/billingclient/util/Inventory;

    invoke-direct {p1}, Lir/myket/billingclient/util/Inventory;-><init>()V

    .line 385
    const-string p2, "inapp"

    invoke-direct {p0, p1, p2}, Lir/myket/billingclient/util/IabHelper;->queryPurchases(Lir/myket/billingclient/util/Inventory;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 390
    iget-boolean p2, p0, Lir/myket/billingclient/util/IabHelper;->mSubscriptionsSupported:Z

    if-eqz p2, :cond_1

    .line 391
    const-string p2, "subs"

    invoke-direct {p0, p1, p2}, Lir/myket/billingclient/util/IabHelper;->queryPurchases(Lir/myket/billingclient/util/Inventory;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    new-instance p1, Lir/myket/billingclient/util/IabException;

    const-string p2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {p1, p0, p2}, Lir/myket/billingclient/util/IabException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 387
    :cond_2
    new-instance p0, Lir/myket/billingclient/util/IabException;

    const-string p1, "Error refreshing inventory (querying owned items)."

    invoke-direct {p0, p2, p1}, Lir/myket/billingclient/util/IabException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final queryInventoryAsync(Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0, v0, v1, v1, p1}, Lir/myket/billingclient/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V

    return-void
.end method

.method public final queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->checkNotDisposed()V

    .line 401
    const-string v0, "queryInventory"

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->checkSetupDone(Ljava/lang/String;)V

    .line 402
    const-string v0, "refresh inventory"

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->flagStartAsync(Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/lang/Thread;

    .line 418
    new-instance v1, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda0;-><init>(Lir/myket/billingclient/util/IabHelper;ZLjava/util/List;Ljava/util/List;Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V

    .line 404
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final startSetup(Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 6

    .line 124
    invoke-direct {p0}, Lir/myket/billingclient/util/IabHelper;->checkNotDisposed()V

    .line 125
    iget-boolean v0, p0, Lir/myket/billingclient/util/IabHelper;->mSetupDone:Z

    if-nez v0, :cond_3

    .line 127
    const-string v0, "Starting in-app billing setup."

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lir/myket/billingclient/util/IabHelper$startSetup$2;

    invoke-direct {v0, p0, p1}, Lir/myket/billingclient/util/IabHelper$startSetup$2;-><init>(Lir/myket/billingclient/util/IabHelper;Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;)V

    check-cast v0, Landroid/content/ServiceConnection;

    iput-object v0, p0, Lir/myket/billingclient/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ir.mservices.market.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "ir.mservices.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v2, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "queryIntentServices(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 178
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 181
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    new-instance p0, Lir/myket/billingclient/util/IabResult;

    const/4 v0, 0x3

    const-string v1, "\u0633\u0631\u0648\u06cc\u0633 \u067e\u0631\u062f\u0627\u062e\u062a \u0645\u0627\u06cc\u06a9\u062a \u0631\u0648\u06cc \u062f\u0633\u062a\u06af\u0627\u0647 \u06cc\u0627\u0641\u062a \u0646\u0634\u062f."

    invoke-direct {p0, v0, v1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lir/myket/billingclient/util/IabResult;)V

    :cond_2
    return-void

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IAB helper is already set up."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
