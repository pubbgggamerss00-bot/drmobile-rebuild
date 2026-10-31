.class public final synthetic Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda37;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, p0}, Lcom/example/ui/screens/AudioAndVibrationScreensKt;->VibrationTestScreen$lambda$108$lambda$107$lambda$97$lambda$96$lambda$95$lambda$90$lambda$89(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
