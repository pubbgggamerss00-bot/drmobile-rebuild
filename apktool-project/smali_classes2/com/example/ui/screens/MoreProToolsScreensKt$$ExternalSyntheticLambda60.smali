.class public final synthetic Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda60;->f$0:Z

    iput-object p2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda60;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda60;->f$0:Z

    iget-object p0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda60;->f$1:Landroid/content/Context;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, p0, p1}, Lcom/example/ui/screens/MoreProToolsScreensKt;->DeveloperOptionsScreen$lambda$17$lambda$16$lambda$15(ZLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
