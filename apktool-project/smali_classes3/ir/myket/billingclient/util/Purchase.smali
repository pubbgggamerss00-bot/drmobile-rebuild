.class public final Lir/myket/billingclient/util/Purchase;
.super Ljava/lang/Object;
.source "Purchase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010!\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\tR\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\tR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lir/myket/billingclient/util/Purchase;",
        "",
        "itemType",
        "",
        "originalJson",
        "signature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getItemType",
        "()Ljava/lang/String;",
        "getOriginalJson",
        "getSignature",
        "orderId",
        "getOrderId",
        "packageName",
        "getPackageName",
        "sku",
        "getSku",
        "purchaseTime",
        "",
        "getPurchaseTime",
        "()J",
        "purchaseState",
        "",
        "getPurchaseState",
        "()I",
        "developerPayload",
        "getDeveloperPayload",
        "token",
        "getToken",
        "isAutoRenewing",
        "",
        "()Z",
        "toString",
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


# instance fields
.field private final developerPayload:Ljava/lang/String;

.field private final isAutoRenewing:Z

.field private final itemType:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final originalJson:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final purchaseState:I

.field private final purchaseTime:J

.field private final signature:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lir/myket/billingclient/util/Purchase;->itemType:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lir/myket/billingclient/util/Purchase;->originalJson:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lir/myket/billingclient/util/Purchase;->signature:Ljava/lang/String;

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p2, "orderId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir/myket/billingclient/util/Purchase;->orderId:Ljava/lang/String;

    .line 23
    const-string p2, "packageName"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "optString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/myket/billingclient/util/Purchase;->packageName:Ljava/lang/String;

    .line 24
    const-string p2, "productId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/myket/billingclient/util/Purchase;->sku:Ljava/lang/String;

    .line 25
    const-string p2, "purchaseTime"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lir/myket/billingclient/util/Purchase;->purchaseTime:J

    .line 26
    const-string p2, "purchaseState"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lir/myket/billingclient/util/Purchase;->purchaseState:I

    .line 27
    const-string p2, "developerPayload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lir/myket/billingclient/util/Purchase;->developerPayload:Ljava/lang/String;

    .line 28
    const-string p2, "purchaseToken"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lir/myket/billingclient/util/Purchase;->token:Ljava/lang/String;

    .line 29
    const-string p2, "autoRenewing"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lir/myket/billingclient/util/Purchase;->isAutoRenewing:Z

    return-void
.end method


# virtual methods
.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->developerPayload:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginalJson()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->originalJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseState()I
    .locals 0

    .line 15
    iget p0, p0, Lir/myket/billingclient/util/Purchase;->purchaseState:I

    return p0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lir/myket/billingclient/util/Purchase;->purchaseTime:J

    return-wide v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final isAutoRenewing()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lir/myket/billingclient/util/Purchase;->isAutoRenewing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lir/myket/billingclient/util/Purchase;->itemType:Ljava/lang/String;

    iget-object p0, p0, Lir/myket/billingclient/util/Purchase;->originalJson:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase(type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
