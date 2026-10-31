.class final Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreProToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.example.ui.screens.MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1"
    f = "MoreProToolsScreens.kt"
    i = {
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
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x327,
        0x334,
        0x33a
    }
    m = "invokeSuspend"
    n = {
        "testFile",
        "buffer",
        "fos",
        "startWrite",
        "writeDuration",
        "wMBps",
        "testFile",
        "buffer",
        "fos",
        "raf",
        "readBuf",
        "startWrite",
        "writeDuration",
        "wMBps",
        "startRead",
        "readDuration",
        "rMBps",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "F$0",
        "J$2",
        "J$3",
        "F$1",
        "L$0"
    }
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

.field F$0:F

.field F$1:F

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;

    iget-object v1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 790
    iget v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->label:I

    const/high16 v4, 0x41200000    # 10.0f

    const-wide/16 v5, 0x1

    const/high16 v7, 0x100000

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_2
    iget v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->F$0:F

    iget-wide v10, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$1:J

    iget-wide v12, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$0:J

    iget-object v14, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/io/FileOutputStream;

    iget-object v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$1:Ljava/lang/Object;

    check-cast v15, [B

    const/high16 v16, 0x447a0000    # 1000.0f

    iget-object v3, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v4

    :goto_0
    move/from16 v20, v0

    goto/16 :goto_3

    :cond_3
    const/high16 v16, 0x447a0000    # 1000.0f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 792
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v11, "speed_test_temp.bin"

    invoke-direct {v3, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 793
    new-array v15, v7, [B

    const/4 v0, 0x0

    move v11, v0

    :goto_1
    if-ge v11, v7, :cond_4

    .line 794
    rem-int/lit16 v12, v11, 0x100

    int-to-byte v12, v12

    aput-byte v12, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 797
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 798
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_2
    const/16 v11, 0xa

    if-ge v0, v11, :cond_5

    .line 800
    invoke-virtual {v14, v15}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 802
    :cond_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 803
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v8, v17, v12

    invoke-static {v8, v9, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v8

    long-to-float v0, v8

    div-float v0, v0, v16

    div-float v0, v4, v0

    move/from16 v17, v4

    .line 807
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$0:J

    iput-wide v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$1:J

    iput v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->F$0:F

    iput v10, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->label:I

    const-wide/16 v10, 0x12c

    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-wide v10, v8

    goto :goto_0

    .line 810
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 811
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 812
    new-array v4, v7, [B

    .line 813
    :goto_4
    invoke-virtual {v0, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    const/4 v5, -0x1

    if-ne v7, v5, :cond_7

    .line 814
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 815
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    move-object v7, v3

    move-object/from16 v26, v4

    const-wide/16 v3, 0x1

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    long-to-float v5, v3

    div-float v5, v5, v16

    div-float v21, v17, v5

    .line 820
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v19, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1$1;

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v25}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1$1;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move/from16 v6, v20

    move/from16 v0, v21

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v14

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    move-object/from16 v21, v15

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$0:J

    iput-wide v10, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$1:J

    iput v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->F$0:F

    iput-wide v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$2:J

    iput-wide v3, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->J$3:J

    iput v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->F$1:F

    const/4 v0, 0x2

    iput v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->label:I

    invoke-static {v5, v7, v14}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v26, v4

    move/from16 v6, v20

    move-object/from16 v20, v3

    move/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 826
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1$2;

    iget-object v5, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$writeSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$readSpeed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->$isBenchmarking$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$StorageSpeedBenchmarkScreen$runBenchmark$1$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    .line 832
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
