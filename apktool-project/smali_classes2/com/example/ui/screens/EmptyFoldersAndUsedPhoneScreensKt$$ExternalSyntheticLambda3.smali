.class public final synthetic Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/example/data/DeviceDiagnostics;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/data/DeviceDiagnostics;

    iput-object p3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$1:Lcom/example/data/DeviceDiagnostics;

    iget-object v2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    iget-object v5, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt;->EmptyFoldersScreen$lambda$22(Lkotlinx/coroutines/CoroutineScope;Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
