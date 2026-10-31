.class public final synthetic Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/example/ui/screens/DisplayColorStep;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/example/ui/screens/DisplayColorStep;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;->f$0:Lcom/example/ui/screens/DisplayColorStep;

    iput-object p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;->f$0:Lcom/example/ui/screens/DisplayColorStep;

    iget-object v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->DisplayTestScreen$lambda$11$lambda$8(Lcom/example/ui/screens/DisplayColorStep;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
