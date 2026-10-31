.class final Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioAndVibrationScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AudioAndVibrationScreensKt;->SpeakerTestScreen$playTone(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;DI)V
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
    c = "com.example.ui.screens.AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1"
    f = "AudioAndVibrationScreens.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64,
        0x6a,
        0x6a,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "sample",
        "generatedSnd",
        "audioTrack",
        "sampleRate",
        "numSamples",
        "idx"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic $durationSec:I

.field final synthetic $frequencyHz:D

.field final synthetic $isPlaying$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IDLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$durationSec:I

    iput-wide p2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$frequencyHz:D

    iput-object p4, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;

    iget v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$durationSec:I

    iget-wide v2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$frequencyHz:D

    iget-object v4, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;-><init>(IDLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget v0, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$1:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v6, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$0:Ljava/lang/Object;

    check-cast v6, [D

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    iget v0, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$durationSec:I

    const v8, 0xac44

    mul-int v9, v0, v8

    .line 69
    new-array v10, v9, [D

    const v11, 0x15888

    mul-int v15, v0, v11

    .line 70
    new-array v0, v15, [B

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_4

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v13, v12

    mul-double v13, v13, v16

    move/from16 v16, v12

    .line 73
    iget-wide v11, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$frequencyHz:D

    const-wide v17, 0x40e5888000000000L    # 44100.0

    div-double v17, v17, v11

    div-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    aput-wide v11, v10, v16

    add-int/lit8 v12, v16, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 77
    aget-wide v13, v10, v11

    const-wide v16, 0x40dfffc000000000L    # 32767.0

    mul-double v13, v13, v16

    double-to-int v13, v13

    int-to-short v13, v13

    add-int/lit8 v14, v12, 0x1

    and-int/lit16 v3, v13, 0xff

    int-to-byte v3, v3

    .line 79
    aput-byte v3, v0, v12

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 80
    aput-byte v3, v0, v14

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    move v3, v12

    .line 83
    new-instance v12, Landroid/media/AudioTrack;

    .line 84
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 85
    invoke-virtual {v11, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 86
    invoke-virtual {v11, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v13

    .line 88
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 89
    invoke-virtual {v11, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 90
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 91
    invoke-virtual {v11, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 83
    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    const/4 v11, 0x0

    .line 98
    invoke-virtual {v12, v0, v11, v15}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    invoke-virtual {v12}, Landroid/media/AudioTrack;->play()V

    .line 100
    iget v11, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$durationSec:I

    mul-int/lit16 v11, v11, 0x3e8

    int-to-long v13, v11

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->I$0:I

    iput v9, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->I$1:I

    iput v3, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->I$2:I

    iput v6, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->label:I

    invoke-static {v13, v14, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v12

    .line 101
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 102
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1$1;

    iget-object v4, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, v7}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1$1;

    iget-object v6, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v5, v6, v7}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->label:I

    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    throw v0

    .line 106
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1$1;

    iget-object v4, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, v7}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$SpeakerTestScreen$playTone$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    .line 110
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
