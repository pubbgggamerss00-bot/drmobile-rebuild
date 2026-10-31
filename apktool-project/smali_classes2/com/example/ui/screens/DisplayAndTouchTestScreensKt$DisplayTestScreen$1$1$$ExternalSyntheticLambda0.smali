.class public final synthetic Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p0, p1}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$DisplayTestScreen$1$1;->invokeSuspend$lambda$0(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
