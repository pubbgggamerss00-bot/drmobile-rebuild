.class public final synthetic Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lir/myket/billingclient/util/IabHelper$OnIabSetupFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/example/billing/MyketBillingManager;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lir/myket/billingclient/util/IabHelper;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$0:Lcom/example/billing/MyketBillingManager;

    iput-object p2, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$2:Lir/myket/billingclient/util/IabHelper;

    iput-object p4, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onIabSetupFinished(Lir/myket/billingclient/util/IabResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$0:Lcom/example/billing/MyketBillingManager;

    iget-object v1, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$2:Lir/myket/billingclient/util/IabHelper;

    iget-object p0, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/example/billing/MyketBillingManager;->buyPro$lambda$7(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabHelper;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabResult;)V

    return-void
.end method
