.class final Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreProToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/MoreProToolsScreensKt;->HeadphoneAudioTestScreen$playChannelTone(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Z)V
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
    c = "com.example.ui.screens.MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1"
    f = "MoreProToolsScreens.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4d7,
        0x4dd,
        0x4dd,
        0x4dd
    }
    m = "invokeSuspend"
    n = {
        "sample",
        "generatedSnd",
        "audioTrack",
        "sampleRate",
        "durationSec",
        "numSamples",
        "freqOfTone",
        "idx"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "D$0",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $isLeft:Z

.field final synthetic $isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    iput-object p2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;

    iget-boolean v0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    iget-object v1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1190
    iget v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$1:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$0:Ljava/lang/Object;

    check-cast v6, [D

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1191
    iget-boolean v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$HeadphoneAudioTestScreen$lambda$152(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Lcom/example/ui/screens/MoreProToolsScreensKt;->access$HeadphoneAudioTestScreen$lambda$155(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    const v0, 0x15888

    .line 1196
    :try_start_1
    new-array v8, v0, [D

    const v9, 0x56220

    .line 1197
    new-array v10, v9, [B

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v0, :cond_5

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v13, v12

    mul-double/2addr v13, v15

    const-wide v15, 0x40590e8ba2e8ba2fL    # 100.22727272727273

    div-double/2addr v13, v15

    .line 1201
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    aput-wide v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move v12, v11

    move v13, v12

    :goto_2
    if-ge v12, v0, :cond_7

    .line 1206
    aget-wide v14, v8, v12

    const-wide v16, 0x40dfffc000000000L    # 32767.0

    mul-double v14, v14, v16

    double-to-int v14, v14

    int-to-short v14, v14

    .line 1207
    iget-boolean v15, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    const v16, 0xff00

    if-eqz v15, :cond_6

    add-int/lit8 v15, v13, 0x1

    and-int/lit16 v4, v14, 0xff

    int-to-byte v4, v4

    .line 1208
    aput-byte v4, v10, v13

    add-int/lit8 v4, v13, 0x2

    and-int v14, v14, v16

    ushr-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    .line 1209
    aput-byte v14, v10, v15

    add-int/lit8 v14, v13, 0x3

    .line 1210
    aput-byte v11, v10, v4

    add-int/lit8 v13, v13, 0x4

    .line 1211
    aput-byte v11, v10, v14

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v13, 0x1

    .line 1213
    aput-byte v11, v10, v13

    add-int/lit8 v15, v13, 0x2

    .line 1214
    aput-byte v11, v10, v4

    add-int/lit8 v4, v13, 0x3

    and-int/lit16 v3, v14, 0xff

    int-to-byte v3, v3

    .line 1215
    aput-byte v3, v10, v15

    add-int/lit8 v13, v13, 0x4

    and-int v3, v14, v16

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 1216
    aput-byte v3, v10, v4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    goto :goto_2

    .line 1220
    :cond_7
    new-instance v3, Landroid/media/AudioTrack$Builder;

    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 1222
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 1223
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 1224
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 1225
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 1221
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    .line 1228
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1229
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const v12, 0xac44

    .line 1230
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    const/16 v14, 0xc

    .line 1231
    invoke-virtual {v4, v14}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 1232
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 1227
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    .line 1234
    invoke-virtual {v3, v9}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v3

    .line 1235
    invoke-virtual {v3}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v3, v10, v11, v9}, Landroid/media/AudioTrack;->write([BII)I

    .line 1238
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 1239
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$2:Ljava/lang/Object;

    iput v12, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->I$0:I

    iput v5, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->I$1:I

    iput v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->I$2:I

    const-wide v8, 0x407b800000000000L    # 440.0

    iput-wide v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->D$0:D

    iput v13, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->I$3:I

    iput v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->label:I

    const-wide/16 v8, 0x834

    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v0, v3

    .line 1240
    :goto_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1241
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1245
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1$1;

    iget-boolean v4, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, v6, v8, v7}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1$1;

    iget-boolean v5, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_7

    .line 1249
    :cond_9
    :goto_6
    throw v0

    .line 1245
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1$1;

    iget-boolean v4, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isLeft:Z

    iget-object v5, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingLeft$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->$isPlayingRight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/example/ui/screens/MoreProToolsScreensKt$HeadphoneAudioTestScreen$playChannelTone$1;->label:I

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    .line 1249
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
