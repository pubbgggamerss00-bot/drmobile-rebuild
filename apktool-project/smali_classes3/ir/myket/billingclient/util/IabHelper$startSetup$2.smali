.class public final Lir/myket/billingclient/util/IabHelper$startSetup$2;
.super Ljava/lang/Object;
.source "IabHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/myket/billingclient/util/IabHelper;->startSetup(Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ir/myket/billingclient/util/IabHelper$startSetup$2",
        "Landroid/content/ServiceConnection;",
        "onServiceDisconnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
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
.field final synthetic $listener:Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;

.field final synthetic this$0:Lir/myket/billingclient/util/IabHelper;


# direct methods
.method constructor <init>(Lir/myket/billingclient/util/IabHelper;Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    iput-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->$listener:Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "Subscriptions NOT AVAILABLE. Response: "

    const-string v1, "In-app billing version 3 supported for "

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p1}, Lir/myket/billingclient/util/IabHelper;->access$getMDisposed$p(Lir/myket/billingclient/util/IabHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 136
    :cond_0
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    const-string v2, "Billing service connected."

    invoke-static {p1, v2}, Lir/myket/billingclient/util/IabHelper;->access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {p1, p2}, Lir/myket/billingclient/util/IabHelper;->access$setMService$p(Lir/myket/billingclient/util/IabHelper;Lcom/android/vending/billing/IInAppBillingService;)V

    .line 138
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p1}, Lir/myket/billingclient/util/IabHelper;->access$getMContext$p(Lir/myket/billingclient/util/IabHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 140
    :try_start_0
    iget-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-static {p2, v2}, Lir/myket/billingclient/util/IabHelper;->access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p2}, Lir/myket/billingclient/util/IabHelper;->access$getMService$p(Lir/myket/billingclient/util/IabHelper;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz p2, :cond_1

    const-string v4, "inapp"

    invoke-interface {p2, v2, p1, v4}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 143
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->$listener:Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p1, :cond_2

    new-instance v0, Lir/myket/billingclient/util/IabResult;

    const-string v1, "Error checking for billing v3 support."

    invoke-direct {v0, p2, v1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lir/myket/billingclient/util/IabResult;)V

    .line 144
    :cond_2
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p1, v4}, Lir/myket/billingclient/util/IabHelper;->access$setMSubscriptionsSupported$p(Lir/myket/billingclient/util/IabHelper;Z)V

    return-void

    .line 147
    :cond_3
    iget-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lir/myket/billingclient/util/IabHelper;->access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p2}, Lir/myket/billingclient/util/IabHelper;->access$getMService$p(Lir/myket/billingclient/util/IabHelper;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "subs"

    invoke-interface {p2, v2, p1, v1}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_4
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    const/4 p2, 0x1

    if-nez v3, :cond_5

    .line 151
    :try_start_1
    const-string v0, "Subscriptions AVAILABLE."

    invoke-static {p1, v0}, Lir/myket/billingclient/util/IabHelper;->access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p1, p2}, Lir/myket/billingclient/util/IabHelper;->access$setMSubscriptionsSupported$p(Lir/myket/billingclient/util/IabHelper;Z)V

    goto :goto_1

    .line 154
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lir/myket/billingclient/util/IabHelper;->access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 157
    :goto_1
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p1, p2}, Lir/myket/billingclient/util/IabHelper;->access$setMSetupDone$p(Lir/myket/billingclient/util/IabHelper;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->$listener:Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p0, :cond_6

    new-instance p1, Lir/myket/billingclient/util/IabResult;

    const-string p2, "Setup successful."

    invoke-direct {p1, v4, p2}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lir/myket/billingclient/util/IabResult;)V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    iget-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Throwable while setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lir/myket/billingclient/util/IabHelper;->access$logError(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->$listener:Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p0, :cond_6

    new-instance p2, Lir/myket/billingclient/util/IabResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u062e\u0637\u0627 \u062f\u0631 \u0631\u0627\u0647\u200c\u0627\u0646\u062f\u0627\u0632\u06cc \u0633\u0631\u0648\u06cc\u0633 \u067e\u0631\u062f\u0627\u062e\u062a: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3f0

    invoke-direct {p2, v0, p1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lir/myket/billingclient/util/IabResult;)V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 159
    iget-object p2, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lir/myket/billingclient/util/IabHelper;->access$logError(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 160
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->$listener:Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;

    if-eqz p0, :cond_6

    new-instance p2, Lir/myket/billingclient/util/IabResult;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u062e\u0637\u0627 \u062f\u0631 \u0628\u0631\u0642\u0631\u0627\u0631\u06cc \u0627\u0631\u062a\u0628\u0627\u0637 \u0628\u0627 \u0633\u0631\u0648\u06cc\u0633 \u0645\u0627\u06cc\u06a9\u062a: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3e9

    invoke-direct {p2, v0, p1}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p2}, Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lir/myket/billingclient/util/IabResult;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lir/myket/billingclient/util/IabHelper;->access$logDebug(Lir/myket/billingclient/util/IabHelper;Ljava/lang/String;)V

    .line 131
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$startSetup$2;->this$0:Lir/myket/billingclient/util/IabHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lir/myket/billingclient/util/IabHelper;->access$setMService$p(Lir/myket/billingclient/util/IabHelper;Lcom/android/vending/billing/IInAppBillingService;)V

    return-void
.end method
