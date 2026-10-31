.class public final synthetic Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$2:J

    iput-boolean p5, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$3:Z

    iput-object p6, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$4:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$2:J

    iget-boolean v4, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$3:Z

    iget-object v5, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$4:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$$ExternalSyntheticLambda22;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/ui/screens/AudioAndVibrationScreensKt;->ResultSelectionCard_cf5BqRc$lambda$115(Ljava/lang/String;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
