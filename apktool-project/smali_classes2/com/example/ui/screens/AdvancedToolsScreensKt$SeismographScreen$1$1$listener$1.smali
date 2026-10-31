.class public final Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;
.super Ljava/lang/Object;
.source "AdvancedToolsScreens.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AdvancedToolsScreensKt;->SeismographScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "com/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1",
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
.field final synthetic $currentVibration$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $history:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxVibration$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
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

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;->$history:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;->$currentVibration$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;->$maxVibration$delegate:Landroidx/compose/runtime/MutableState;

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 884
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;->$history:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;->$currentVibration$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$SeismographScreen$1$1$listener$1;->$maxVibration$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    .line 885
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 886
    aget v4, p1, v4

    const/4 v5, 0x2

    .line 887
    aget p1, p1, v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-float/2addr p1, p1

    add-float/2addr v3, p1

    float-to-double v3, v3

    .line 888
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    const v3, 0x411cf5c3    # 9.81f

    sub-float/2addr p1, v3

    .line 889
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 890
    invoke-static {v1, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SeismographScreen$lambda$93(Landroidx/compose/runtime/MutableState;F)V

    .line 892
    invoke-static {p0}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SeismographScreen$lambda$95(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$SeismographScreen$lambda$96(Landroidx/compose/runtime/MutableState;F)V

    .line 894
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p0

    const/16 v1, 0x50

    if-le p0, v1, :cond_1

    .line 895
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 897
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
