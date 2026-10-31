.class public final synthetic Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/example/data/DeviceDiagnostics;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/data/DeviceDiagnostics;

    iput-object p4, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$2:Lcom/example/data/DeviceDiagnostics;

    iget-object v3, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt$$ExternalSyntheticLambda17;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/ConnectivityAndSecurityScreensKt;->SecurityScanScreen$lambda$120$lambda$119$lambda$118(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/example/data/DeviceDiagnostics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
