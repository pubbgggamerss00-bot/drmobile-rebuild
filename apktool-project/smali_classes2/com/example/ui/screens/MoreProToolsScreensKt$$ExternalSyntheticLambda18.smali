.class public final synthetic Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda18;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda18;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/example/ui/screens/MoreProToolsScreensKt$$ExternalSyntheticLambda18;->f$1:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/MoreProToolsScreensKt;->SpecialAppAccessScreen$lambda$36$lambda$35$lambda$34$lambda$33(Ljava/util/List;Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
