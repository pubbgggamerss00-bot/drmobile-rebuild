.class public final synthetic Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(JJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$0:J

    iput-wide p3, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$1:J

    iput-wide p5, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$2:J

    iput-boolean p7, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$0:J

    iget-wide v2, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$1:J

    iget-wide v4, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$2:J

    iget-boolean v6, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda6;->f$3:Z

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/ui/screens/BuyProScreenKt;->BuyProScreen$lambda$37$lambda$36$lambda$35$lambda$30(JJJZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
