.class final Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraAndSensorsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/CameraAndSensorsScreensKt;->CameraTestScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAndSensorsScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAndSensorsScreens.kt\ncom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n1#2:490\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.ui.screens.CameraAndSensorsScreensKt$CameraTestScreen$1$1"
    f = "CameraAndSensorsScreens.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraIds:[Ljava/lang/String;

.field final synthetic $cameraManager:Landroid/hardware/camera2/CameraManager;

.field final synthetic $hasTorchSupport$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedCameraIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field label:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraManager;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraIds:[Ljava/lang/String;

    iput-object p2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$selectedCameraIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$hasTorchSupport$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;

    iget-object v1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraIds:[Ljava/lang/String;

    iget-object v2, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$selectedCameraIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$hasTorchSupport$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;-><init>([Ljava/lang/String;Landroid/hardware/camera2/CameraManager;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraIds:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$selectedCameraIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->access$CameraTestScreen$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget-object v3, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraIds:[Ljava/lang/String;

    if-ltz v0, :cond_1

    array-length v4, p1

    if-ge v0, v4, :cond_1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    aget-object p1, v3, v2

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$cameraManager:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_2
    iget-object p0, p0, Lcom/example/ui/screens/CameraAndSensorsScreensKt$CameraTestScreen$1$1;->$hasTorchSupport$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    invoke-static {p0, v2}, Lcom/example/ui/screens/CameraAndSensorsScreensKt;->access$CameraTestScreen$lambda$15(Landroidx/compose/runtime/MutableState;Z)V

    .line 76
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
