.class public final synthetic Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$0:I

    iput-boolean p2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$0:I

    iget-boolean v1, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/example/ui/screens/DisplayAndTouchTestScreensKt;->TouchTestScreen$lambda$31(IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
