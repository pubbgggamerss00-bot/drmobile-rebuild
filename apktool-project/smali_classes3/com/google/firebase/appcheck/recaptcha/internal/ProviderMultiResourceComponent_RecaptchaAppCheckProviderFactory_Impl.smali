.class public final Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;
.super Ljava/lang/Object;
.source "ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl.java"

# interfaces
.implements Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;


# instance fields
.field private final delegateFactory:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;


# direct methods
.method constructor <init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;->delegateFactory:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    return-void
.end method

.method public static create(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent$RecaptchaAppCheckProviderFactory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;

    invoke-direct {v0, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;-><init>(Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent_RecaptchaAppCheckProviderFactory_Impl;->delegateFactory:Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider_Factory;->get(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-result-object p0

    return-object p0
.end method
