.class public final Lir/myket/billingclient/util/ProxyBillingActivity$Companion;
.super Ljava/lang/Object;
.source "ProxyBillingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/myket/billingclient/util/ProxyBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lir/myket/billingclient/util/ProxyBillingActivity$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "EXTRA_BUY_INTENT",
        "EXTRA_RESULT_RECEIVER",
        "EXTRA_REQUEST_CODE",
        "KEY_WAITING_FOR_RESULT",
        "RC_PURCHASE",
        "",
        "launch",
        "",
        "context",
        "Landroid/content/Context;",
        "buyIntent",
        "Landroid/app/PendingIntent;",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "requestCode",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lir/myket/billingclient/util/ProxyBillingActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lir/myket/billingclient/util/ProxyBillingActivity$Companion;Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/ResultReceiver;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x2711

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/myket/billingclient/util/ProxyBillingActivity$Companion;->launch(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/ResultReceiver;I)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/os/ResultReceiver;I)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buyIntent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultReceiver"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lir/myket/billingclient/util/ProxyBillingActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v0, "BUY_INTENT"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    const-string p2, "result_receiver"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const-string p2, "request_code"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 35
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
