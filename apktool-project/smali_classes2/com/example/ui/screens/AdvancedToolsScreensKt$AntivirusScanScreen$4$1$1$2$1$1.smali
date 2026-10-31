.class final Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;
.super Ljava/lang/Object;
.source "AdvancedToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AdvancedToolsScreensKt;->AntivirusScanScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $app:Lcom/example/ui/screens/AppSecurityReport;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/example/ui/screens/AppSecurityReport;)V
    .locals 0

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->$app:Lcom/example/ui/screens/AppSecurityReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 390
    invoke-virtual {p0}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 392
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->$app:Lcom/example/ui/screens/AppSecurityReport;

    .line 393
    const-string v2, "package"

    invoke-virtual {v1}, Lcom/example/ui/screens/AppSecurityReport;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 398
    :catch_0
    iget-object v0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$4$1$1$2$1$1;->$app:Lcom/example/ui/screens/AppSecurityReport;

    invoke-virtual {p0}, Lcom/example/ui/screens/AppSecurityReport;->getAppName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0627\u0645\u06a9\u0627\u0646 \u0628\u0627\u0632\u06af\u0634\u0627\u06cc\u06cc \u0645\u0633\u062a\u0642\u06cc\u0645 \u062a\u0646\u0638\u06cc\u0645\u0627\u062a \u0628\u0631\u0627\u06cc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " \u0648\u062c\u0648\u062f \u0646\u062f\u0627\u0631\u062f"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
