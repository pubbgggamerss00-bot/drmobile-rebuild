.class public final synthetic Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;->f$0:Z

    iput-object p2, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iput-wide p3, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;->f$0:Z

    iget-object v1, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;->f$1:Ljava/util/List;

    iget-wide v2, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda10;->f$2:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/ui/screens/BuyProScreenKt;->BuyProScreen$lambda$37$lambda$36$lambda$35$lambda$26$lambda$25(ZLjava/util/List;JLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
