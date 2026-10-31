.class public Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
.super Ljava/lang/Object;
.source "RecaptchaAppCheckProvider.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "rCEAppCheckProvider"


# instance fields
.field private application:Landroid/app/Application;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

.field private volatile recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation
.end field

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

.field private siteKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "fire_app_check"

    invoke-static {v0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->application:Landroid/app/Application;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->siteKey:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p4, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 74
    new-instance p2, Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-direct {p2}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 75
    new-instance p2, Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-direct {p2, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;Lcom/google/firebase/appcheck/internal/NetworkClient;Lcom/google/android/recaptcha/RecaptchaTasksClient;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "fire_app_check"

    invoke-static {v0}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 85
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p3, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 88
    iput-object p4, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 89
    invoke-static {p5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private getRecaptchaAttestation()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private getToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->getRecaptchaAttestation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Z)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda3;-><init>()V

    .line 130
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getToken$2(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public initializeRecaptchaClient()V
    .locals 3

    const-string v0, "Initializing RecaptchaTasksClient for siteKey: "

    .line 93
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    if-nez v1, :cond_1

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    if-nez v1, :cond_0

    .line 96
    const-string v1, "rCEAppCheckProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->siteKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->siteKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/Recaptcha;->fetchTaskClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaTasksClientTask:Lcom/google/android/gms/tasks/Task;

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method synthetic lambda$getRecaptchaAttestation$3$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 145
    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->recaptchaAction:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    const-string p0, "Recaptcha task failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "rCEAppCheckProvider"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getToken$0$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;->toJsonString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    .line 125
    invoke-virtual {v0, p1, v1, p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getToken$1$com-google-firebase-appcheck-recaptcha-internal-RecaptchaAppCheckProvider(ZLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;

    invoke-direct {v0, p2, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;-><init>(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;Lcom/google/firebase/appcheck/recaptcha/internal/ExchangeRecaptchaTokenRequest;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
