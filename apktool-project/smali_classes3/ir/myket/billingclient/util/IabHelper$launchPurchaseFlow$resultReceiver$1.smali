.class public final Lir/myket/billingclient/util/IabHelper$launchPurchaseFlow$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "IabHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/myket/billingclient/util/IabHelper;->launchPurchaseFlow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "ir/myket/billingclient/util/IabHelper$launchPurchaseFlow$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
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


# instance fields
.field final synthetic this$0:Lir/myket/billingclient/util/IabHelper;


# direct methods
.method constructor <init>(Lir/myket/billingclient/util/IabHelper;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper$launchPurchaseFlow$resultReceiver$1;->this$0:Lir/myket/billingclient/util/IabHelper;

    .line 285
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 287
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 288
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "data"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_2

    .line 289
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 292
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/Intent;

    .line 294
    :cond_2
    :goto_0
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$launchPurchaseFlow$resultReceiver$1;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p0}, Lir/myket/billingclient/util/IabHelper;->access$getMRequestCode$p(Lir/myket/billingclient/util/IabHelper;)I

    move-result p2

    invoke-virtual {p0, p2, p1, v3}, Lir/myket/billingclient/util/IabHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method
