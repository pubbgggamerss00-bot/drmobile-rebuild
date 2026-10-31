.class public final synthetic Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/example/billing/MyketBillingManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/example/billing/MyketBillingManager;ZLkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$0:Lcom/example/billing/MyketBillingManager;

    iput-boolean p2, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$1:Z

    iput-object p3, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$3:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$0:Lcom/example/billing/MyketBillingManager;

    iget-boolean v1, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$1:Z

    iget-object v2, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda58;->f$3:Landroidx/navigation/NavHostController;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/example/MainActivityKt;->PhoneDoctorApp$lambda$142$lambda$141$lambda$123(Lcom/example/billing/MyketBillingManager;ZLkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
