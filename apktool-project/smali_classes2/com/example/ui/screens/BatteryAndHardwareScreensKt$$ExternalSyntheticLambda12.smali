.class public final synthetic Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda12;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda12;->f$0:I

    iget-object p0, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda12;->f$1:Ljava/util/Map;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, p0, p1}, Lcom/example/ui/screens/BatteryAndHardwareScreensKt;->BatteryScreen$lambda$16$lambda$15$lambda$14(ILjava/util/Map;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
