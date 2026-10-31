.class final Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FullScanScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/FullScanScreenKt;->FullScanScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.example.ui.screens.FullScanScreenKt$FullScanScreen$1$1"
    f = "FullScanScreen.kt"
    i = {
        0x0
    }
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $currentStepIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $diagnostics:Lcom/example/data/DeviceDiagnostics;

.field final synthetic $healthReportData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/domain/HealthReportData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScanningFinished$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onScanCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/example/domain/HealthReportData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field label:I


# direct methods
.method constructor <init>(Lcom/example/data/DeviceDiagnostics;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/data/DeviceDiagnostics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/domain/HealthReportData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/domain/HealthReportData;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$diagnostics:Lcom/example/data/DeviceDiagnostics;

    iput-object p2, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$onScanCompleted:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$currentStepIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$healthReportData$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$isScanningFinished$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;

    iget-object v1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$diagnostics:Lcom/example/data/DeviceDiagnostics;

    iget-object v2, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$onScanCompleted:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$currentStepIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$healthReportData$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$isScanningFinished$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;-><init>(Lcom/example/data/DeviceDiagnostics;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->I$1:I

    iget v3, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/example/ui/screens/FullScanScreenKt;->getSCAN_STEPS_NAMES()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v3, v1

    move v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$currentStepIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1, v3}, Lcom/example/ui/screens/FullScanScreenKt;->access$FullScanScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V

    .line 86
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->I$0:I

    iput v1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->I$1:I

    iput v2, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->label:I

    const-wide/16 v4, 0x118

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$diagnostics:Lcom/example/data/DeviceDiagnostics;

    invoke-virtual {p1}, Lcom/example/data/DeviceDiagnostics;->performFullScan()Lcom/example/domain/HealthReportData;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$healthReportData$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/example/ui/screens/FullScanScreenKt;->access$FullScanScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/example/domain/HealthReportData;)V

    .line 90
    iget-object v0, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$isScanningFinished$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Lcom/example/ui/screens/FullScanScreenKt;->access$FullScanScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 91
    iget-object p0, p0, Lcom/example/ui/screens/FullScanScreenKt$FullScanScreen$1$1;->$onScanCompleted:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
