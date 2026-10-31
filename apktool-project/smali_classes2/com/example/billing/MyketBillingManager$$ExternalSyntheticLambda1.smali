.class public final synthetic Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/example/billing/MyketBillingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/billing/MyketBillingManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda1;->f$0:Lcom/example/billing/MyketBillingManager;

    return-void
.end method


# virtual methods
.method public final onQueryInventoryFinished(Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Inventory;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda1;->f$0:Lcom/example/billing/MyketBillingManager;

    invoke-static {p0, p1, p2}, Lcom/example/billing/MyketBillingManager;->checkUserPurchasesQuietly$lambda$2(Lcom/example/billing/MyketBillingManager;Lir/myket/billingclient/util/IabResult;Lir/myket/billingclient/util/Inventory;)V

    return-void
.end method
