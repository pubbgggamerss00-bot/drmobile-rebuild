.class public final Lcom/example/billing/MyketBillingManager;
.super Ljava/lang/Object;
.source "MyketBillingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/billing/MyketBillingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0008\u0010\u0018\u001a\u00020\u000bH\u0002J\u0006\u0010\u0019\u001a\u00020\u0015J\u001a\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00150\u001cJB\u0010\u001d\u001a\u00020\u00152\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150!2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00150\u001cJ \u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020$J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/example/billing/MyketBillingManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "_isPro",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isPro",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isPurchasing",
        "isPurchasing",
        "mHelper",
        "Lir/myket/billingclient/util/IabHelper;",
        "isIabReady",
        "initIabHelper",
        "",
        "checkUserPurchasesQuietly",
        "isMyketInstalled",
        "checkCachedProStatus",
        "verifyExistingPurchases",
        "restorePurchases",
        "onResult",
        "Lkotlin/Function1;",
        "buyPro",
        "activity",
        "Landroid/app/Activity;",
        "onIntentLaunched",
        "Lkotlin/Function0;",
        "onMyketMissing",
        "onError",
        "",
        "handleActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onPurchaseSuccessful",
        "purchaseToken",
        "setProManuallyForTesting",
        "enabled",
        "dispose",
        "Companion",
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

.field public static final Companion:Lcom/example/billing/MyketBillingManager$Companion;

.field private static final KEY_PRO_PURCHASED:Ljava/lang/String; = "key_pro_purchased"

.field private static final KEY_PURCHASE_TIME:Ljava/lang/String; = "key_purchase_time"

.field private static final KEY_PURCHASE_TOKEN:Ljava/lang/String; = "key_purchase_token"

.field private static final KEY_TOKEN_HASH:Ljava/lang/String; = "key_token_hash"

.field private static final PREFS_NAME:Ljava/lang/String; = "phonedoctor_billing_secure"

.field private static final TAG:Ljava/lang/String; = "MyketBilling"


# instance fields
.field private final _isPro:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private isIabReady:Z

.field private final isPro:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isPurchasing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHelper:Lir/myket/billingclient/util/IabHelper;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/billing/MyketBillingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/billing/MyketBillingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/example/billing/MyketBillingManager;->Companion:Lcom/example/billing/MyketBillingManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/example/billing/MyketBillingManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager;->context:Landroid/content/Context;

    .line 39
    const-string v0, "phonedoctor_billing_secure"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    .line 41
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkCachedProStatus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager;->isPro:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager;->isPurchasing:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->initIabHelper()V

    return-void
.end method

.method public static synthetic buyPro$default(Lcom/example/billing/MyketBillingManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/billing/MyketBillingManager;->buyPro(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static final buyPro$lambda$5(Landroid/app/Activity;Ljava/lang/String;Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabHelper;)Lkotlin/Unit;
    .locals 8

    const-string v0, "helper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 209
    :try_start_0
    const-string v4, "drmob"

    .line 207
    new-instance v6, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;

    invoke-direct {v6, p2, p4}, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;-><init>(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x2711

    move-object v3, p0

    move-object v7, p1

    move-object v2, p5

    invoke-virtual/range {v2 .. v7}, Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V

    .line 235
    iget-object p0, p2, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 236
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 238
    iget-object p1, p2, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u062e\u0637\u0627 \u062f\u0631 \u0628\u0627\u0632 \u06a9\u0631\u062f\u0646 \u062f\u0631\u06af\u0627\u0647 \u062e\u0631\u06cc\u062f: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final buyPro$lambda$5$lambda$4(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-nez v0, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    invoke-virtual {p2}, Lir/myket/billingclient/util/IabResult;->isFailure()Z

    move-result v0

    const-string v1, "MyketBilling"

    if-eqz v0, :cond_7

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u062e\u0637\u0627 \u062f\u0631 \u0627\u0646\u062c\u0627\u0645 \u062e\u0631\u06cc\u062f \u06cc\u0627 \u0627\u0646\u0635\u0631\u0627\u0641 \u06a9\u0627\u0631\u0628\u0631: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p2}, Lir/myket/billingclient/util/IabResult;->getResponse()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_1

    .line 218
    invoke-virtual {p3}, Lir/myket/billingclient/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "already_owned_token"

    :cond_2
    invoke-virtual {p0, p1}, Lcom/example/billing/MyketBillingManager;->onPurchaseSuccessful(Ljava/lang/String;)V

    return-void

    .line 219
    :cond_3
    invoke-virtual {p2}, Lir/myket/billingclient/util/IabResult;->getResponse()I

    move-result p0

    const/16 p3, -0x3ed

    if-eq p0, p3, :cond_6

    .line 220
    invoke-virtual {p2}, Lir/myket/billingclient/util/IabResult;->getResponse()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_4

    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p2}, Lir/myket/billingclient/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "\u062e\u0637\u0627 \u062f\u0631 \u0627\u0646\u062c\u0627\u0645 \u062e\u0631\u06cc\u062f"

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 221
    :cond_6
    :goto_0
    const-string p0, "\u06a9\u0627\u0631\u0628\u0631 \u0627\u0632 \u067e\u0631\u062f\u0627\u062e\u062a \u0627\u0646\u0635\u0631\u0627\u0641 \u062f\u0627\u062f."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 228
    invoke-virtual {p3}, Lir/myket/billingclient/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    const-string p2, "drmob"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 229
    const-string p1, "\u062e\u0631\u06cc\u062f \u0646\u0633\u062e\u0647 \u067e\u0631\u0648 \u0628\u0627 \u0645\u0648\u0641\u0642\u06cc\u062a \u0627\u0646\u062c\u0627\u0645 \u0634\u062f!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-virtual {p3}, Lir/myket/billingclient/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/billing/MyketBillingManager;->onPurchaseSuccessful(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method static final buyPro$lambda$7(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabHelper;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p4}, Lir/myket/billingclient/util/IabResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 258
    iput-boolean p3, p0, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    .line 259
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p4}, Lir/myket/billingclient/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "\u0639\u062f\u0645 \u0627\u0645\u06a9\u0627\u0646 \u0627\u062a\u0635\u0627\u0644 \u0628\u0647 \u0645\u0627\u06cc\u06a9\u062a"

    :cond_1
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkCachedProStatus()Z
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_pro_purchased"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "key_purchase_token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "key_token_hash"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "drmobdoctor_salt_2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private final checkUserPurchasesQuietly()V
    .locals 4

    .line 86
    const-string v0, "drmob"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda1;-><init>(Lcom/example/billing/MyketBillingManager;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v3, v2}, Lir/myket/billingclient/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u062e\u0637\u0627 \u062f\u0631 \u0627\u0633\u062a\u0639\u0644\u0627\u0645 \u062e\u0631\u06cc\u062f: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MyketBilling"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static final checkUserPurchasesQuietly$lambda$2(Lcom/example/billing/MyketBillingManager;Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Inventory;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lir/myket/billingclient/util/IabResult;->isFailure()Z

    move-result v0

    const-string v1, "MyketBilling"

    if-eqz v0, :cond_1

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u062e\u0637\u0627 \u062f\u0631 \u062f\u0631\u06cc\u0627\u0641\u062a \u0627\u0637\u0644\u0627\u0639\u0627\u062a \u062e\u0631\u06cc\u062f: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 96
    const-string p1, "drmob"

    invoke-virtual {p2, p1}, Lir/myket/billingclient/util/Inventory;->getPurchase(Ljava/lang/String;)Lir/myket/billingclient/util/Purchase;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 100
    const-string p2, "\u06a9\u0627\u0631\u0628\u0631 \u0646\u0633\u062e\u0647 \u067e\u0631\u0648 \u0631\u0627 \u062f\u0627\u0631\u062f. \u0627\u0645\u06a9\u0627\u0646\u0627\u062a \u0631\u0627 \u0641\u0639\u0627\u0644 \u06a9\u0646\u06cc\u062f."

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 101
    invoke-virtual {p1}, Lir/myket/billingclient/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "verified_purchase_token"

    :cond_4
    invoke-virtual {p0, p1}, Lcom/example/billing/MyketBillingManager;->onPurchaseSuccessful(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_5
    const-string p0, "\u06a9\u0627\u0631\u0628\u0631 \u0646\u0633\u062e\u0647 \u0639\u0627\u062f\u06cc \u0627\u0633\u062a."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initIabHelper()V
    .locals 5

    .line 55
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMZYViZx+qLIqzmlAV/5uUD7yhSIint/Me5xq6uDKTfgrN4nEchPTc7C/LA58B86nom2OGPSqFLDf4YRmmptwFHl2fRJdosT/c8Hf9VA2/n8ZakTLghOsaAAXzMkg+/7h0OUCIxwa6FPxUROF1PusFwWllA8++sobxNHgpet3bnwIDAQAB"

    invoke-virtual {p0}, Lcom/example/billing/MyketBillingManager;->isMyketInstalled()Z

    move-result v1

    const-string v2, "MyketBilling"

    if-nez v1, :cond_0

    .line 56
    const-string p0, "Myket is not installed on device."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, Lir/myket/billingclient/util/IabHelper;

    iget-object v3, p0, Lcom/example/billing/MyketBillingManager;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lir/myket/billingclient/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 66
    invoke-static {v1, v0, v4, v3, v4}, Lir/myket/billingclient/util/IabHelper;->enableDebugLogging$default(Lir/myket/billingclient/util/IabHelper;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 65
    iput-object v1, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    .line 68
    new-instance v0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda0;-><init>(Lcom/example/billing/MyketBillingManager;)V

    invoke-virtual {v1, v0}, Lir/myket/billingclient/util/IabHelper;->startSetup(Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to initialize IabHelper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static final initIabHelper$lambda$1(Lcom/example/billing/MyketBillingManager;Lir/myket/billingclient/util/IabResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lir/myket/billingclient/util/IabResult;->isSuccess()Z

    move-result v0

    const-string v1, "MyketBilling"

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u0645\u0634\u06a9\u0644 \u062f\u0631 \u0627\u062a\u0635\u0627\u0644 \u0628\u0647 \u0645\u0627\u06cc\u06a9\u062a: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-nez p1, :cond_1

    return-void

    .line 76
    :cond_1
    const-string p1, "\u0627\u062a\u0635\u0627\u0644 \u0645\u0648\u0641\u0642 \u0628\u0648\u062f. \u062f\u0631 \u062d\u0627\u0644 \u0628\u0631\u0631\u0633\u06cc \u062e\u0631\u06cc\u062f\u0647\u0627\u06cc \u0642\u0628\u0644\u06cc..."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    .line 78
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkUserPurchasesQuietly()V

    return-void
.end method

.method static final restorePurchases$lambda$3(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Inventory;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Lir/myket/billingclient/util/IabResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 160
    const-string p2, "drmob"

    invoke-virtual {p3, p2}, Lir/myket/billingclient/util/Inventory;->hasPurchase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p3, p2}, Lir/myket/billingclient/util/Inventory;->getPurchase(Ljava/lang/String;)Lir/myket/billingclient/util/Purchase;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lir/myket/billingclient/util/Purchase;->getToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "restored_token"

    .line 163
    :cond_1
    invoke-virtual {p0, p2}, Lcom/example/billing/MyketBillingManager;->onPurchaseSuccessful(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkCachedProStatus()Z

    move-result p2

    .line 169
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final buyPro(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMZYViZx+qLIqzmlAV/5uUD7yhSIint/Me5xq6uDKTfgrN4nEchPTc7C/LA58B86nom2OGPSqFLDf4YRmmptwFHl2fRJdosT/c8Hf9VA2/n8ZakTLghOsaAAXzMkg+/7h0OUCIxwa6FPxUROF1PusFwWllA8++sobxNHgpet3bnwIDAQAB"

    const-string v1, "onIntentLaunched"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onMyketMissing"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onError"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/example/billing/MyketBillingManager;->isMyketInstalled()Z

    move-result v1

    const/4 v3, 0x0

    .line 192
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 193
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 198
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 199
    const-string p0, "\u0627\u06a9\u062a\u06cc\u0648\u06cc\u062a\u06cc \u0628\u0631\u0646\u0627\u0645\u0647 \u062f\u0631 \u062f\u0633\u062a\u0631\u0633 \u0646\u06cc\u0633\u062a."

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "payload_string_for_security_"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 205
    new-instance v4, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;

    move-object v7, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 243
    iget-object p0, v7, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz p0, :cond_2

    iget-boolean p1, v7, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    if-eqz p1, :cond_2

    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 252
    :cond_2
    :try_start_0
    new-instance p0, Lir/myket/billingclient/util/IabHelper;

    iget-object p1, v7, Lcom/example/billing/MyketBillingManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lir/myket/billingclient/util/IabHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 253
    invoke-static {p0, v2, p2, p1, p2}, Lir/myket/billingclient/util/IabHelper;->enableDebugLogging$default(Lir/myket/billingclient/util/IabHelper;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 255
    iput-object p0, v7, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    .line 256
    new-instance p1, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, v7, v4, p0, v9}, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;-><init>(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabHelper;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lir/myket/billingclient/util/IabHelper;->startSetup(Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 266
    iget-object p1, v7, Lcom/example/billing/MyketBillingManager;->_isPurchasing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u062e\u0637\u0627 \u062f\u0631 \u0631\u0627\u0647\u200c\u0627\u0646\u062f\u0627\u0632\u06cc \u062f\u0631\u06af\u0627\u0647 \u0645\u0627\u06cc\u06a9\u062a: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir/myket/billingclient/util/IabHelper;->disposeWhenFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir/myket/billingclient/util/IabHelper;->dispose()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    return-void
.end method

.method public final handleActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lir/myket/billingclient/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMyketInstalled()Z
    .locals 4

    const/4 v0, 0x0

    .line 113
    :try_start_0
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "ir.mservices.market"

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    .line 115
    :try_start_1
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final isPro()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->isPro:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isPurchasing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->isPurchasing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onPurchaseSuccessful(Ljava/lang/String;)V
    .locals 4

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "drmobdoctor_salt_2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 279
    const-string v2, "key_pro_purchased"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 280
    const-string v2, "key_purchase_token"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 281
    const-string v1, "key_token_hash"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 282
    const-string v0, "key_purchase_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 283
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final restorePurchases(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/example/billing/MyketBillingManager;->isMyketInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkCachedProStatus()Z

    move-result v0

    .line 150
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    if-eqz v0, :cond_2

    .line 156
    const-string v0, "drmob"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->mHelper:Lir/myket/billingclient/util/IabHelper;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda5;-><init>(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Lir/myket/billingclient/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inventory query failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyketBilling"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkCachedProStatus()Z

    move-result v0

    .line 179
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setProManuallyForTesting(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "test_token_"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "drmobdoctor_salt_2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 292
    const-string v2, "key_pro_purchased"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 293
    const-string v2, "key_purchase_token"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 294
    const-string v1, "key_token_hash"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/example/billing/MyketBillingManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final verifyExistingPurchases()V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkCachedProStatus()Z

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/example/billing/MyketBillingManager;->_isPro:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 142
    iget-boolean v1, p0, Lcom/example/billing/MyketBillingManager;->isIabReady:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/example/billing/MyketBillingManager;->checkUserPurchasesQuietly()V

    :cond_0
    return-void
.end method
