.class final Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2$1$2$1;
.super Ljava/lang/Object;
.source "EmptyFoldersAndUsedPhoneScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2$1$2$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2$1$2$1;->$folder:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2$1$2$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2$1$2$1;->$selectedFolders:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$EmptyFoldersScreen$7$1$1$6$1$1$2$1$2$1;->$folder:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
