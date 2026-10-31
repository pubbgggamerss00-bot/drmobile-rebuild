.class public final Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/HomeScreenKt;->HomeScreen(ZLkotlin/jvm/functions/Function0;ZLcom/example/domain/HealthReportData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HomeScreen.kt\ncom/example/ui/screens/HomeScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,433:1\n771#2,7:434\n785#2:447\n1225#3,6:441\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/example/ui/screens/HomeScreenKt\n*L\n777#1:441,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isPro$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onNavigate$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedLockedFeature$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$isPro$inlined:Z

    iput-object p3, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$selectedLockedFeature$delegate$inlined:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C152@7074L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int p1, p4, p1

    goto :goto_1

    :cond_1
    move/from16 p1, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v2, -0x25b7f321

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/ui/screens/FeatureItem;

    const p2, -0x38df5352

    .line 434
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "C*776@35960L251,770@35680L549:HomeScreen.kt#2thlc2"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/example/ui/screens/FeatureItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-virtual {p1}, Lcom/example/ui/screens/FeatureItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {p1}, Lcom/example/ui/screens/FeatureItem;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 438
    invoke-virtual {p1}, Lcom/example/ui/screens/FeatureItem;->getIconColor-0d7_KjU()J

    move-result-wide v3

    .line 439
    invoke-virtual {p1}, Lcom/example/ui/screens/FeatureItem;->isPro()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$isPro$inlined:Z

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    move v5, p2

    const p2, -0x64ee4c35

    const-string v6, "CC(remember):HomeScreen.kt#9igjgp"

    .line 440
    invoke-static {p3, p2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-boolean v6, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$isPro$inlined:Z

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr p2, v6

    iget-object v6, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr p2, v6

    .line 441
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_8

    .line 442
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v6, p2, :cond_9

    .line 440
    :cond_8
    new-instance p2, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;

    iget-boolean v6, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$isPro$inlined:Z

    iget-object v7, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$onNavigate$inlined:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$lambda$39$lambda$38$lambda$37$$inlined$items$default$4;->$selectedLockedFeature$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p2, p1, v6, v7, p0}, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;-><init>(Lcom/example/ui/screens/FeatureItem;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 444
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    :cond_9
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v10, 0x0

    const/16 v11, 0xa0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p3

    .line 434
    invoke-static/range {v0 .. v11}, Lcom/example/ui/components/ComponentsKt;->FeatureCard-8r3B23s(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
