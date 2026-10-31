.class final Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreProToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/MoreProToolsScreensKt;->CpuThermalMonitorScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.example.ui.screens.MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1"
    f = "MoreProToolsScreens.kt"
    i = {
        0x0
    }
    l = {
        0x188
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $currentTemp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isStressTesting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->$isStressTesting$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->$currentTemp$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;

    iget-object v1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->$isStressTesting$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->$currentTemp$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p0, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 390
    iget v2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 391
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 392
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 393
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->$isStressTesting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$CpuThermalMonitorScreen$lambda$43(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    .line 396
    iget-object v2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$CpuThermalMonitorScreen$1$1;->$currentTemp$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_3

    .line 394
    invoke-static {v2}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$CpuThermalMonitorScreen$lambda$40(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    const v4, 0x3f4ccccd    # 0.8f

    add-float/2addr p1, v4

    const/high16 v4, 0x42780000    # 62.0f

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {v2, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$CpuThermalMonitorScreen$lambda$41(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {v2}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$CpuThermalMonitorScreen$lambda$40(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    sub-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr p1, v4

    const/high16 v4, 0x41f80000    # 31.0f

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {p1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-static {v2, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$CpuThermalMonitorScreen$lambda$41(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_0

    .line 399
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
