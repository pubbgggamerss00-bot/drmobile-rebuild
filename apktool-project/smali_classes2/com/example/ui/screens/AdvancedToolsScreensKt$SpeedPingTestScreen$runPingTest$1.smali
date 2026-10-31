.class final Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvancedToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AdvancedToolsScreensKt;->SpeedPingTestScreen$runPingTest(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    value = "SMAP\nAdvancedToolsScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedToolsScreens.kt\ncom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1178:1\n1869#2,2:1179\n*S KotlinDebug\n*F\n+ 1 AdvancedToolsScreens.kt\ncom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1\n*L\n511#1:1179,2\n*E\n"
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
    c = "com.example.ui.screens.AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1"
    f = "AdvancedToolsScreens.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x203,
        0x218
    }
    m = "invokeSuspend"
    n = {
        "totalLatency",
        "successCount",
        "$this$forEach$iv",
        "element$iv",
        "target",
        "$i$f$forEach",
        "i",
        "$i$a$-forEach-AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1$1",
        "totalLatency",
        "successCount",
        "$this$forEach$iv",
        "element$iv",
        "target",
        "$i$f$forEach",
        "i",
        "$i$a$-forEach-AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1$1",
        "latency"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $averagePing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isTesting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targets:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/ui/screens/PingTarget;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $testProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/example/ui/screens/PingTarget;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$targets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$testProgress$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$averagePing$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$targets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$testProgress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$averagePing$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 505
    iget v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$0:I

    iget-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/example/ui/screens/PingTarget;

    iget-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v11

    move v11, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v10

    move-object v10, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v9

    move-object v9, v7

    move-object/from16 v7, v26

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$2:I

    iget v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$1:I

    iget v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$0:I

    iget-object v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/example/ui/screens/PingTarget;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$6:Ljava/lang/Object;

    iget-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v18, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    move v13, v5

    move v5, v2

    move v2, v7

    move-object v7, v11

    move-object v11, v15

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    iget-object v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SpeedPingTestScreen$lambda$43(Landroidx/compose/runtime/MutableState;Z)V

    .line 507
    iget-object v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$testProgress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SpeedPingTestScreen$lambda$49(Landroidx/compose/runtime/MutableState;F)V

    .line 508
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 509
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 511
    iget-object v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$targets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$targets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$testProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 1179
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 512
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/example/ui/screens/PingTarget;

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "\u062f\u0631 \u062d\u0627\u0644 \u0627\u0646\u062f\u0627\u0632\u0647\u200c\u06af\u06cc\u0631\u06cc..."

    invoke-static/range {v16 .. v23}, Lcom/example/ui/screens/PingTarget;->copy$default(Lcom/example/ui/screens/PingTarget;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/ui/screens/PingTarget;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/example/ui/screens/PingTarget;

    .line 515
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1$1$latency$1;

    invoke-direct {v5, v15, v13}, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1$1$latency$1;-><init>(Lcom/example/ui/screens/PingTarget;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$6:Ljava/lang/Object;

    iput-object v15, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$7:Ljava/lang/Object;

    iput v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$0:I

    iput v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$1:I

    iput v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$2:I

    const/4 v13, 0x1

    iput v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->label:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    move v5, v11

    move-object v11, v2

    move v2, v5

    move v5, v14

    move-object v14, v6

    move v6, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v5

    move v5, v4

    move-object/from16 v18, v15

    :goto_1
    check-cast v3, Ljava/lang/Number;

    move/from16 v16, v5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v3, v4, v19

    if-ltz v3, :cond_4

    .line 528
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "\u067e\u0627\u0633\u062e \u0645\u0648\u0641\u0642: "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "ms"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v25}, Lcom/example/ui/screens/PingTarget;->copy$default(Lcom/example/ui/screens/PingTarget;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/ui/screens/PingTarget;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v3, v12

    .line 529
    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v12, v4

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 530
    iget v12, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, v12

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 532
    const-string v23, "\u0628\u062f\u0648\u0646 \u067e\u0627\u0633\u062e (\u062a\u0627\u06cc\u0645\u200c\u0627\u0648\u062a)"

    invoke-static/range {v18 .. v25}, Lcom/example/ui/screens/PingTarget;->copy$default(Lcom/example/ui/screens/PingTarget;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/ui/screens/PingTarget;

    move-result-object v12

    invoke-virtual {v8, v6, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v12, v6, 0x1

    int-to-float v12, v12

    .line 535
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v7, v12}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SpeedPingTestScreen$lambda$49(Landroidx/compose/runtime/MutableState;F)V

    .line 536
    iput-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->L$7:Ljava/lang/Object;

    iput v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$0:I

    iput v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$1:I

    move/from16 v3, v16

    iput v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->I$2:I

    iput-wide v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->J$0:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->label:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v6, v11

    move v11, v2

    move-object v2, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v14

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 539
    :cond_6
    iget-object v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$averagePing$delegate:Landroidx/compose/runtime/MutableState;

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_7

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    :cond_7
    invoke-static {v1, v13}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SpeedPingTestScreen$lambda$46(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 540
    iget-object v0, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SpeedPingTestScreen$runPingTest$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SpeedPingTestScreen$lambda$43(Landroidx/compose/runtime/MutableState;Z)V

    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
