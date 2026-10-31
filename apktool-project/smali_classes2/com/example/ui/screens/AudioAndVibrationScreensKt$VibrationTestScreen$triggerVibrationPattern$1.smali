.class final Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioAndVibrationScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AudioAndVibrationScreensKt;->VibrationTestScreen$triggerVibrationPattern(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;I)V
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
    c = "com.example.ui.screens.AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1"
    f = "AudioAndVibrationScreens.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x2d5,
        0x2d9,
        0x2de,
        0x2e4
    }
    m = "invokeSuspend"
    n = {
        "timings",
        "timings"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $isTesting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:I

.field final synthetic $vibrator:Landroid/os/Vibrator;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILandroid/os/Vibrator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Vibrator;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$type:I

    iput-object p2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$vibrator:Landroid/os/Vibrator;

    iput-object p3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;

    iget v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$type:I

    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$vibrator:Landroid/os/Vibrator;

    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;-><init>(ILandroid/os/Vibrator;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 718
    iget v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->L$0:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 720
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    .line 721
    iget p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$type:I

    const/4 v1, -0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    const/16 p1, 0x8

    .line 732
    new-array p1, p1, [J

    fill-array-data p1, :array_0

    .line 733
    iget-object v2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$vibrator:Landroid/os/Vibrator;

    invoke-static {p1, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 734
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->label:I

    const-wide/16 v2, 0x4b0

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 728
    :cond_4
    iget-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$vibrator:Landroid/os/Vibrator;

    const-wide/16 v2, 0x320

    invoke-static {v2, v3, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 729
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->label:I

    const-wide/16 v1, 0x384

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    .line 723
    new-array p1, p1, [J

    fill-array-data p1, :array_1

    .line 724
    iget-object v2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$vibrator:Landroid/os/Vibrator;

    invoke-static {p1, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 725
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->label:I

    const-wide/16 v2, 0x2bc

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 739
    :cond_6
    iget-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$vibrator:Landroid/os/Vibrator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 740
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->label:I

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_7

    :goto_1
    return-object v0

    .line 743
    :catch_0
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$triggerVibrationPattern$1;->$isTesting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/example/ui/screens/AudioAndVibrationScreensKt;->access$VibrationTestScreen$lambda$83(Landroidx/compose/runtime/MutableState;Z)V

    .line 744
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0xc8
        0x12c
        0x64
        0x64
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x96
        0x64
        0x96
        0x64
        0x96
    .end array-data
.end method
