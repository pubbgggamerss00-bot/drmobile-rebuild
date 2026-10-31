.class public final synthetic Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->SeismographScreen$lambda$112$lambda$111$lambda$107$lambda$106$lambda$105$lambda$104(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
