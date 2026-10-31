.class public final synthetic Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lir/myket/billingclient/util/IabHelper$OnIabPurchaseFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/example/billing/MyketBillingManager;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;->f$0:Lcom/example/billing/MyketBillingManager;

    iput-object p2, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onIabPurchaseFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;->f$0:Lcom/example/billing/MyketBillingManager;

    iget-object p0, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, p1, p2}, Lcom/example/billing/MyketBillingManager;->buyPro$lambda$5$lambda$4(Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Purchase;)V

    return-void
.end method
