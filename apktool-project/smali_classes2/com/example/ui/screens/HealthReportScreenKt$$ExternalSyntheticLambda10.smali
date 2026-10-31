.class public final synthetic Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/example/domain/HealthReportData;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/example/domain/HealthReportData;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/example/domain/HealthReportData;

    iput-object p3, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/example/domain/HealthReportData;

    iget-object v2, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/example/ui/screens/HealthReportScreenKt;->HealthReportScreen$lambda$27$lambda$26$lambda$25(Ljava/util/List;Lcom/example/domain/HealthReportData;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
