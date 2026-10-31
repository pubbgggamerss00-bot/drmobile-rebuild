.class public final synthetic Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroid/hardware/camera2/CameraManager;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroid/hardware/camera2/CameraManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$2:Landroid/hardware/camera2/CameraManager;

    iput-object p4, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$2:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->CameraTestScreen$lambda$41$lambda$40$lambda$37([Ljava/lang/String;Landroidx/compose/runtime/MutableIntState;Landroid/hardware/camera2/CameraManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
