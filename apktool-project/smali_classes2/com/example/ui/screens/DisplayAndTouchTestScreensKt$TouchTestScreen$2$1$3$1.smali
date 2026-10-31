.class final Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayAndTouchTestScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->TouchTestScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
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
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.example.ui.screens.DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1"
    f = "DisplayAndTouchTestScreens.kt"
    i = {
        0x0
    }
    l = {
        0x169
    }
    m = "invokeSuspend"
    n = {
        "$this$pointerInput"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cols:I

.field final synthetic $rows:I

.field final synthetic $touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$cols:I

    iput p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$rows:I

    iput-object p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 4

    .line 362
    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 363
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p6

    div-int/2addr p6, p1

    .line 364
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    div-int/2addr p0, p2

    .line 365
    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    int-to-float p6, p6

    div-float/2addr v0, p6

    float-to-int p6, v0

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-static {p6, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p6

    .line 366
    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    int-to-float p0, p0

    div-float/2addr p5, p0

    float-to-int p0, p5

    const/4 p5, 0x1

    sub-int/2addr p2, p5

    invoke-static {p0, v1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, p6

    .line 368
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 369
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {p4}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->access$TouchTestScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    add-int/2addr p0, p5

    invoke-static {p4, p0}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->access$TouchTestScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V

    .line 372
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;

    iget v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$cols:I

    iget v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$rows:I

    iget-object v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;-><init>(IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 360
    iget v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->label:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    iget v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$cols:I

    iget v4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$rows:I

    iget-object v5, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v2, v1

    new-instance v1, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v6}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->label:I

    move-object v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 373
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
