.class public final synthetic Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$0:I

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$0:I

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$5:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->AntivirusScanScreen$lambda$39$lambda$38$lambda$37$lambda$34(ILandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
