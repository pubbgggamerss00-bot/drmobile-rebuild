.class public final synthetic Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda36;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->SpeedPingTestScreen$lambda$63$lambda$62$lambda$61(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
