.class public final synthetic Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/runtime/State;Ljava/util/List;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$0:Z

    iput-wide p2, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$1:J

    iput-object p4, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$3:Ljava/util/List;

    iput-wide p6, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$4:J

    iput-wide p8, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$5:J

    iput-wide p10, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$6:J

    iput-object p12, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$0:Z

    move v3, v1

    iget-wide v1, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$1:J

    move v4, v3

    iget-object v3, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/State;

    move v5, v4

    iget-object v4, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$3:Ljava/util/List;

    move v7, v5

    iget-wide v5, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$4:J

    move v9, v7

    iget-wide v7, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$5:J

    move v11, v9

    iget-wide v9, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$6:J

    move v12, v11

    iget-object v11, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function0;

    move v13, v12

    iget-object v12, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$8:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda9;->f$9:Landroidx/compose/runtime/State;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListScope;

    move v15, v13

    move-object v13, v0

    move v0, v15

    invoke-static/range {v0 .. v14}, Lcom/example/ui/screens/BuyProScreenKt;->BuyProScreen$lambda$37$lambda$36$lambda$35(ZJLandroidx/compose/runtime/State;Ljava/util/List;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
