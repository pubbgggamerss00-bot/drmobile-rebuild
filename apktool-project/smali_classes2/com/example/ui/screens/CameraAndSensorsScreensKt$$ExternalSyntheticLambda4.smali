.class public final synthetic Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/example/domain/SensorInfoItem;

.field public final synthetic f$1:[F

.field public final synthetic f$2:Ljava/text/DecimalFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/example/domain/SensorInfoItem;[FLjava/text/DecimalFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;->f$0:Lcom/example/domain/SensorInfoItem;

    iput-object p2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;->f$1:[F

    iput-object p3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;->f$2:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;->f$0:Lcom/example/domain/SensorInfoItem;

    iget-object v1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;->f$1:[F

    iget-object v2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda4;->f$2:Ljava/text/DecimalFormat;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->SensorLiveCard$lambda$66(Lcom/example/domain/SensorInfoItem;[FLjava/text/DecimalFormat;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
