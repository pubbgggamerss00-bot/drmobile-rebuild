.class public final synthetic Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;->f$0:I

    iput-wide p2, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;->f$0:I

    iget-wide v1, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/HealthReportScreenKt;->StatusBadgeCount_t6yy7ic$lambda$30(IJLjava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
