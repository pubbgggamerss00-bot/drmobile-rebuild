.class final Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExtraProToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/ExtraProToolsScreensKt;->SpeakerCleanerWaterEjectScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.example.ui.screens.ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1"
    f = "ExtraProToolsScreens.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isCleaning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $totalDuration:I

.field label:I


# direct methods
.method constructor <init>(ILandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$totalDuration:I

    iput-object p2, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

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

    new-instance v0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;

    iget v1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$totalDuration:I

    iget-object v2, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;-><init>(ILandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v2}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget v1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$totalDuration:I

    if-ge p1, v1, :cond_3

    .line 59
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object v1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$progressSeconds$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v3

    invoke-static {v1, p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->access$SpeakerCleanerWaterEjectScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 64
    iget-object p0, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$SpeakerCleanerWaterEjectScreen$1$1;->$context:Landroid/content/Context;

    const-string p1, "\u0639\u0645\u0644\u06cc\u0627\u062a \u067e\u0627\u06a9\u0633\u0627\u0632\u06cc \u0627\u0633\u067e\u06cc\u06a9\u0631 \u0628\u0627 \u0641\u0631\u06a9\u0627\u0646\u0633 \u0635\u0648\u062a\u06cc \u062a\u06a9\u0645\u06cc\u0644 \u0634\u062f \u2713"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
