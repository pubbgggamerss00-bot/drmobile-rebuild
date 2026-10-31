.class public final synthetic Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/runtime/MutableIntState;

    iget-object p0, p0, Lcom/example/ui/screens/ExtraProToolsScreensKt$$ExternalSyntheticLambda23;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, p0}, Lcom/example/ui/screens/ExtraProToolsScreensKt;->AppJunkStorageCleanerScreen$runJunkClean$lambda$55(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
