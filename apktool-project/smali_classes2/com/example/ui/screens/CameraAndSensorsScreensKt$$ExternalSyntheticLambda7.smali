.class public final synthetic Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/hardware/camera2/CameraManager;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;->f$0:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;->f$0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/String;

    iget-object p0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p0}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->CameraTestScreen$lambda$41$lambda$40$lambda$37$lambda$36$lambda$35$lambda$33$lambda$32(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
