.class final Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreProToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/MoreProToolsScreensKt;->StorageSpeedBenchmarkScreen$runBenchmark(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
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
    c = "com.example.ui.screens.MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1"
    f = "MoreProToolsScreens.kt"
    i = {}
    l = {
        0x316
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $writeSpeed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;

    iget-object v1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$context:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 785
    iget v1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 786
    iget-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$StorageSpeedBenchmarkScreen$lambda$95(Landroidx/compose/runtime/MutableState;Z)V

    .line 787
    iget-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$StorageSpeedBenchmarkScreen$lambda$98(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$StorageSpeedBenchmarkScreen$lambda$101(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 790
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;

    iget-object v4, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 833
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
