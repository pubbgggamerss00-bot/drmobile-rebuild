.class final Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvancedToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AdvancedToolsScreensKt;->RamBoosterScreen$optimizeRam(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
    c = "com.example.ui.screens.AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1"
    f = "AdvancedToolsScreens.kt"
    i = {}
    l = {
        0x439
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $availRamMb$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cleanedMb$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $totalRamMb$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$totalRamMb$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$availRamMb$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$cleanedMb$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$totalRamMb$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$availRamMb$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$cleanedMb$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1079
    iget v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->label:I

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

    .line 1080
    iget-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$RamBoosterScreen$lambda$116(Landroidx/compose/runtime/MutableState;Z)V

    .line 1081
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->label:I

    const-wide/16 v3, 0x4b0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1082
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1083
    iget-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$totalRamMb$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$availRamMb$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$RamBoosterScreen$readMemory(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1084
    iget-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$cleanedMb$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x78

    const/16 v3, 0x17c

    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$RamBoosterScreen$lambda$119(Landroidx/compose/runtime/MutableState;I)V

    .line 1085
    iget-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$isCleaning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$RamBoosterScreen$lambda$116(Landroidx/compose/runtime/MutableState;Z)V

    .line 1086
    iget-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$RamBoosterScreen$optimizeRam$1;->$cleanedMb$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$RamBoosterScreen$lambda$118(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u0645\u06af\u0627\u0628\u0627\u06cc\u062a \u062d\u0627\u0641\u0638\u0647 \u0631\u0645 \u0628\u0627 \u0645\u0648\u0641\u0642\u06cc\u062a \u0628\u0647\u06cc\u0646\u0647\u200c\u0633\u0627\u0632\u06cc \u0634\u062f \u2713"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
