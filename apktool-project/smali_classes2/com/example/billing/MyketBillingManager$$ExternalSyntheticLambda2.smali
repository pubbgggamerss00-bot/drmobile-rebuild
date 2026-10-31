.class public final synthetic Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/example/billing/MyketBillingManager;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$2:Lcom/example/billing/MyketBillingManager;

    iput-object p4, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$2:Lcom/example/billing/MyketBillingManager;

    iget-object v3, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/example/billing/MyketBillingManager$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lir/myket/billingclient/util/IabHelper;

    invoke-static/range {v0 .. v5}, Lcom/example/billing/MyketBillingManager;->buyPro$lambda$5(Landroid/app/Activity;Ljava/lang/String;Lcom/example/billing/MyketBillingManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lir/myket/billingclient/util/IabHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
