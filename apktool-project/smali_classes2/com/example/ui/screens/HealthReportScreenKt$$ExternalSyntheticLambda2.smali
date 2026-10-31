.class public final synthetic Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$2:J

    iput-wide p5, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$3:J

    iput-boolean p7, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p8, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$2:J

    iget-wide v4, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$3:J

    iget-boolean v6, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v7, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/example/ui/screens/HealthReportScreenKt$$ExternalSyntheticLambda2;->f$6:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/ui/screens/HealthReportScreenKt;->StatusBadgeCount_t6yy7ic$lambda$31(ILjava/lang/String;JJZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
