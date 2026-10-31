.class public final Lir/myket/billingclient/util/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "ProxyBillingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/myket/billingclient/util/ProxyBillingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0014J\"\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0015J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lir/myket/billingclient/util/ProxyBillingActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "resultReceiver",
        "Landroid/os/ResultReceiver;",
        "isWaitingForResult",
        "",
        "targetRequestCode",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "sendResult",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lir/myket/billingclient/util/ProxyBillingActivity$Companion;

.field public static final EXTRA_BUY_INTENT:Ljava/lang/String; = "BUY_INTENT"

.field public static final EXTRA_REQUEST_CODE:Ljava/lang/String; = "request_code"

.field public static final EXTRA_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final KEY_WAITING_FOR_RESULT:Ljava/lang/String; = "waiting_for_result"

.field private static final RC_PURCHASE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private isWaitingForResult:Z

.field private resultReceiver:Landroid/os/ResultReceiver;

.field private targetRequestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/myket/billingclient/util/ProxyBillingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/myket/billingclient/util/ProxyBillingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lir/myket/billingclient/util/ProxyBillingActivity;->Companion:Lir/myket/billingclient/util/ProxyBillingActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lir/myket/billingclient/util/ProxyBillingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x2711

    .line 44
    iput v0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->targetRequestCode:I

    return-void
.end method

.method private final sendResult(ILandroid/content/Intent;)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 138
    const-string v1, "data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    :cond_0
    iget-object p0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to send result via ResultReceiver: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProxyBillingActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    iget v0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->targetRequestCode:I

    if-ne p1, v0, :cond_0

    .line 128
    invoke-direct {p0, p2, p3}, Lir/myket/billingclient/util/ProxyBillingActivity;->sendResult(ILandroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v1, "ProxyBillingActivity"

    const-string v2, "SendIntentException while starting buy intent sender: "

    const-string v3, "Could not configure PendingIntentBackgroundActivityStartMode: "

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v6, Landroid/app/PendingIntent;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_7

    .line 53
    :cond_0
    :goto_0
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v6, "result_receiver"

    const/16 v7, 0x21

    if-lt v0, v7, :cond_1

    .line 54
    :try_start_3
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v8, Landroid/os/ResultReceiver;

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 53
    :goto_1
    iput-object v0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->resultReceiver:Landroid/os/ResultReceiver;

    .line 59
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "request_code"

    const/16 v8, 0x2711

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->targetRequestCode:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p1, :cond_2

    .line 62
    :try_start_5
    const-string v0, "waiting_for_result"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->isWaitingForResult:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    :cond_2
    :try_start_6
    iget-boolean p1, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->isWaitingForResult:Z

    if-nez p1, :cond_6

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v0, "BUY_INTENT"

    if-lt p1, v7, :cond_3

    .line 67
    :try_start_7
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v6, Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 70
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_2
    if-nez p1, :cond_4

    .line 74
    :try_start_9
    const-string p1, "PendingIntent is null in ProxyBillingActivity."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-direct {p0, v4, v5}, Lir/myket/billingclient/util/ProxyBillingActivity;->sendResult(ILandroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lir/myket/billingclient/util/ProxyBillingActivity;->finish()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 80
    :try_start_a
    iput-boolean v0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->isWaitingForResult:Z

    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/16 v7, 0x22

    if-lt v6, v7, :cond_5

    .line 85
    :try_start_b
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    .line 86
    invoke-virtual {v6, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 89
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 91
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v0, v5

    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_5
    move-object v13, v5

    .line 98
    :goto_4
    :try_start_d
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    .line 99
    iget v8, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->targetRequestCode:I
    :try_end_d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    .line 97
    :try_start_e
    invoke-virtual/range {v6 .. v13}, Lir/myket/billingclient/util/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v6, p0

    :goto_5
    move-object p0, v0

    .line 107
    :try_start_f
    invoke-virtual {p0}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {v6, v4, v5}, Lir/myket/billingclient/util/ProxyBillingActivity;->sendResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {v6}, Lir/myket/billingclient/util/ProxyBillingActivity;->finish()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, p0

    :goto_6
    move-object p1, v0

    .line 113
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in ProxyBillingActivity.onCreate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {v6, v4, v5}, Lir/myket/billingclient/util/ProxyBillingActivity;->sendResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {v6}, Lir/myket/billingclient/util/ProxyBillingActivity;->finish()V

    :cond_6
    :goto_8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "waiting_for_result"

    iget-boolean p0, p0, Lir/myket/billingclient/util/ProxyBillingActivity;->isWaitingForResult:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
