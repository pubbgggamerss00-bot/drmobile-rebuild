.class public final synthetic Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$0:Z

    iput-object p2, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$0:Z

    iget-object v1, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$2:Landroid/content/Context;

    iget-object p0, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/example/ui/screens/SettingsAndAboutScreenKt;->SettingsAndAboutScreen$lambda$30$lambda$29$lambda$28(ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
