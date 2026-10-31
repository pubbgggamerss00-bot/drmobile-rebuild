.class public final synthetic Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda21;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, p0}, Lcom/example/ui/screens/EmptyFoldersAndUsedPhoneScreensKt;->UsedPhoneCheckScreen$lambda$80$lambda$79$lambda$76$lambda$63$lambda$62(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
