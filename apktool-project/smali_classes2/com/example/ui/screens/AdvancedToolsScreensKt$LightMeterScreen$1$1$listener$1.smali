.class public final Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;
.super Ljava/lang/Object;
.source "AdvancedToolsScreens.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AdvancedToolsScreensKt;->LightMeterScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1",
        "Landroid/hardware/SensorEventListener;",
        "onSensorChanged",
        "",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentLux$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLux$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minLux$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;->$currentLux$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;->$maxLux$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;->$minLux$delegate:Landroidx/compose/runtime/MutableState;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 722
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;->$currentLux$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;->$maxLux$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$LightMeterScreen$1$1$listener$1;->$minLux$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 723
    invoke-static {v0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$LightMeterScreen$lambda$67(Landroidx/compose/runtime/MutableState;F)V

    .line 724
    invoke-static {v1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$LightMeterScreen$lambda$69(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {v1, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$LightMeterScreen$lambda$70(Landroidx/compose/runtime/MutableState;F)V

    .line 725
    :cond_0
    invoke-static {p0}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$LightMeterScreen$lambda$72(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$LightMeterScreen$lambda$73(Landroidx/compose/runtime/MutableState;F)V

    :cond_1
    return-void
.end method
