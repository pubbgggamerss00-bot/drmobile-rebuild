.class public final synthetic Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/hardware/SensorManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/SensorManager;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;->f$0:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;->f$0:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p0, p1}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->SensorTestScreen$lambda$51$lambda$50(Landroid/hardware/SensorManager;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
