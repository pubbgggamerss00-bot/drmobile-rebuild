.class public final synthetic Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/example/billing/MyketBillingManager;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/example/billing/MyketBillingManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Z

    iput-object p2, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$5:Lcom/example/billing/MyketBillingManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$0:Z

    iget-object v1, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/MainActivityKt$$ExternalSyntheticLambda5;->f$5:Lcom/example/billing/MyketBillingManager;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Lcom/example/MainActivityKt;->PhoneDoctorApp$lambda$142$lambda$141(ZLkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/example/billing/MyketBillingManager;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
