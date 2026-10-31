.class public final synthetic Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;->f$0:I

    iput p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;->f$0:I

    iget v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p0, p1}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->TouchTestScreen$lambda$42$lambda$41$lambda$40$lambda$39$lambda$38(IILandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
