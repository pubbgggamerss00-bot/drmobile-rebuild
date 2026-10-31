.class public final synthetic Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$0:J

    iput-object p3, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-wide p4, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$2:J

    iput-object p6, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$0:J

    iget-object v2, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-wide v3, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$2:J

    iget-object v5, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/ui/screens/SettingsAndAboutScreenKt$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/example/ui/screens/SettingsAndAboutScreenKt;->SettingsActionCard_X_z6DiA$lambda$45(JLandroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
