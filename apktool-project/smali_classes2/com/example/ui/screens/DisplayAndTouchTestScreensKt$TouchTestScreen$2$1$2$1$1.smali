.class final Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayAndTouchTestScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "com.example.ui.screens.DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1"
    f = "DisplayAndTouchTestScreens.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

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

.field synthetic J$0:J

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "II",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$cols:I

    iput p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$rows:I

    iput-object p4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;

    iget-object v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$cols:I

    iget v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$rows:I

    iget-object v4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    iput-wide p2, v0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->J$0:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->J$0:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 347
    iget v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 348
    iget-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    iget v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$cols:I

    div-int/2addr p1, v2

    .line 349
    iget-object v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    iget v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$rows:I

    div-int/2addr v2, v3

    .line 350
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    iget v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$cols:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 351
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$rows:I

    sub-int/2addr v1, v4

    invoke-static {v0, v5, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 352
    iget v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$cols:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 353
    iget-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 354
    iget-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedGrid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->access$TouchTestScreen$lambda$26(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    iget-object p0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$2$1$1;->$touchedCount$delegate:Landroidx/compose/runtime/MutableIntState;

    add-int/2addr p1, v4

    invoke-static {p0, p1}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->access$TouchTestScreen$lambda$27(Landroidx/compose/runtime/MutableIntState;I)V

    .line 357
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 347
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
