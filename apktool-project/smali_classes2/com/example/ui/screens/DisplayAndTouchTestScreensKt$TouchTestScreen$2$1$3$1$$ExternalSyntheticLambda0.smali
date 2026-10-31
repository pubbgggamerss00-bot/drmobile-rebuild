.class public final synthetic Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableIntState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v6, p2

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v6}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$TouchTestScreen$2$1$3$1;->invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputScope;IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
