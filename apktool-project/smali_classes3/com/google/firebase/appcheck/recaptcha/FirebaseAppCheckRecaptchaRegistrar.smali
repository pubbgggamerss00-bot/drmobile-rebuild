.class public Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar;
.super Ljava/lang/Object;
.source "FirebaseAppCheckRecaptchaRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-app-check-recaptcha"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;
    .locals 2

    .line 55
    invoke-static {}, Lcom/google/firebase/appcheck/recaptcha/internal/DaggerProviderComponent;->builder()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 56
    invoke-interface {p2, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object v0

    .line 57
    invoke-interface {p2, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->setLiteExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object p0

    .line 58
    invoke-interface {p2, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->setBlockingExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent$Builder;->build()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderComponent;->getMultiResourceComponent()Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 44
    const-class p0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v0, Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p0

    .line 45
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Lcom/google/firebase/components/Component;

    const-class v2, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    .line 48
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 49
    const-string v3, "fire-app-check-recaptcha"

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    const-class v4, Lcom/google/firebase/FirebaseApp;

    .line 50
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 51
    invoke-static {p0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V

    .line 53
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string p0, "19.0.0"

    .line 62
    invoke-static {v3, p0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
