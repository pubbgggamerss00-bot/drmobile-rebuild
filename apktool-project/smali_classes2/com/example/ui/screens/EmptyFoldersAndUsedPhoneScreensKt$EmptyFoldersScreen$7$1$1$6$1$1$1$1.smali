.class final Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;
.super Ljava/lang/Object;
.source "EmptyFoldersAndUsedPhoneScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt;->EmptyFoldersScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $folder:Ljava/io/File;

.field final synthetic $isSelected:Z

.field final synthetic $selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->$isSelected:Z

    iput-object p2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->$folder:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-virtual {p0}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->$isSelected:Z

    iget-object v1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$1$1;->$folder:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method
