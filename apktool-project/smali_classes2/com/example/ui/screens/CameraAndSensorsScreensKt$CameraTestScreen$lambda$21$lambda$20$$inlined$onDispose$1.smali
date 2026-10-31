.class public final Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/CameraAndSensorsScreensKt;->CameraTestScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 CameraAndSensorsScreens.kt\ncom/example/ui/screens/CameraAndSensorsScreensKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,490:1\n97#2,3:491\n100#2,2:495\n102#2,5:498\n1310#3:494\n1311#3:497\n*S KotlinDebug\n*F\n+ 1 CameraAndSensorsScreens.kt\ncom/example/ui/screens/CameraAndSensorsScreensKt\n*L\n99#1:494\n99#1:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraIds$inlined:[Ljava/lang/String;

.field final synthetic $cameraManager$inlined:Landroid/hardware/camera2/CameraManager;

.field final synthetic $isFlashlightOn$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraManager$inlined:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraIds$inlined:[Ljava/lang/String;

    iput-object p3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$isFlashlightOn$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 8

    .line 491
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$isFlashlightOn$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->access$CameraTestScreen$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraManager$inlined:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraIds$inlined:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_5

    .line 494
    :try_start_0
    array-length v1, v0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 495
    iget-object v6, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraManager$inlined:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    const-string v7, "getCameraCharacteristics(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    .line 498
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraIds$inlined:[Ljava/lang/String;

    aget-object v5, v0, v3

    .line 499
    :cond_4
    iget-object p0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$lambda$21$lambda$20$$inlined$onDispose$1;->$cameraManager$inlined:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, v5, v3}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
