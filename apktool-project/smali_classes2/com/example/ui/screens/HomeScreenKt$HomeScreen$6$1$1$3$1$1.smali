.class final Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/HomeScreenKt;->HomeScreen(ZLkotlin/jvm/functions/Function0;ZLcom/example/domain/HealthReportData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feature:Lcom/example/ui/screens/FeatureItem;

.field final synthetic $isPro:Z

.field final synthetic $onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedLockedFeature$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/ui/screens/FeatureItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/example/ui/screens/FeatureItem;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/ui/screens/FeatureItem;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/example/ui/screens/FeatureItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$feature:Lcom/example/ui/screens/FeatureItem;

    iput-boolean p2, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$isPro:Z

    iput-object p3, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$selectedLockedFeature$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 777
    invoke-virtual {p0}, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$feature:Lcom/example/ui/screens/FeatureItem;

    invoke-virtual {v0}, Lcom/example/ui/screens/FeatureItem;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$isPro:Z

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$selectedLockedFeature$delegate:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$feature:Lcom/example/ui/screens/FeatureItem;

    invoke-static {v0, p0}, Lcom/example/ui/screens/HomeScreenKt;->access$HomeScreen$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/example/ui/screens/FeatureItem;)V

    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/example/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3$1$1;->$feature:Lcom/example/ui/screens/FeatureItem;

    invoke-virtual {p0}, Lcom/example/ui/screens/FeatureItem;->getRoute()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
