.class public final synthetic Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    iput-object p3, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/Map;

    iget-object v2, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/example/ui/screens/BatteryAndHardwareScreensKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/BatteryAndHardwareScreensKt;->HardwareInfoScreen$lambda$32$lambda$31$lambda$30(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
