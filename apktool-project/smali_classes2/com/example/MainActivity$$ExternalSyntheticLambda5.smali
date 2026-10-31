.class public final synthetic Lcom/example/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/MainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/example/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/example/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/example/MainActivity;

    invoke-static {p0}, Lcom/example/MainActivity;->billingManager_delegate$lambda$0(Lcom/example/MainActivity;)Lcom/example/billing/MyketBillingManager;

    move-result-object p0

    return-object p0
.end method
