.class public final synthetic Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/example/domain/HealthReportData;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/example/domain/HealthReportData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/example/domain/HealthReportData;

    iput-object p2, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$0:Lcom/example/domain/HealthReportData;

    iget-object p0, p0, Lcom/example/ui/screens/HomeScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/example/ui/screens/HomeScreenKt;->HomeScreen$lambda$26$lambda$25$lambda$24$lambda$16$lambda$15(Lcom/example/domain/HealthReportData;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
