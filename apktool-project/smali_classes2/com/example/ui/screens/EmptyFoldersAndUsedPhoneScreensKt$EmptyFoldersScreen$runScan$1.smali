.class final Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmptyFoldersAndUsedPhoneScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt;->EmptyFoldersScreen$runScan(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.example.ui.screens.EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1"
    f = "EmptyFoldersAndUsedPhoneScreens.kt"
    i = {
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "list"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $diagnostics:Lcom/example/data/DeviceDiagnostics;

.field final synthetic $emptyFolders$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $isScanning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/DeviceDiagnostics;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$diagnostics:Lcom/example/data/DeviceDiagnostics;

    iput-object p2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$emptyFolders$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;

    iget-object v1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$diagnostics:Lcom/example/data/DeviceDiagnostics;

    iget-object v2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$emptyFolders$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;-><init>(Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$diagnostics:Lcom/example/data/DeviceDiagnostics;

    invoke-virtual {p1}, Lcom/example/data/DeviceDiagnostics;->findEmptyFolders()Ljava/util/List;

    move-result-object v4

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1$1;

    iget-object v5, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$emptyFolders$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$runScan$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
