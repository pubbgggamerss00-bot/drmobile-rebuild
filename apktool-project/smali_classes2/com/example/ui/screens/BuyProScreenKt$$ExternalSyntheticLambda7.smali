.class public final synthetic Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$0:J

    iput-object p3, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p5, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$0:J

    iget-object v2, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v4, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/example/ui/screens/BuyProScreenKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/example/ui/screens/BuyProScreenKt;->BuyProScreen$lambda$37$lambda$36$lambda$35$lambda$34(JLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
