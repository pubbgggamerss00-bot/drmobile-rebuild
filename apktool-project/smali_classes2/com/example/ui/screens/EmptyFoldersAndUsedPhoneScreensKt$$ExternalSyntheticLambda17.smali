.class public final synthetic Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Lcom/example/ui/screens/UsedPhoneStep;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lcom/example/ui/screens/UsedPhoneStep;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/ui/screens/UsedPhoneStep;

    iput-object p4, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/ui/screens/UsedPhoneStep;

    iget-object v3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt;->UsedPhoneCheckScreen$lambda$80(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Lcom/example/ui/screens/UsedPhoneStep;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
