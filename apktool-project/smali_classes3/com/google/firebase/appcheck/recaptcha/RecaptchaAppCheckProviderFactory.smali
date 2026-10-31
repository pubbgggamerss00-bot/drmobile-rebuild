.class public Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "RecaptchaAppCheckProviderFactory.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/recaptcha/RecaptchaAppCheckProviderFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getRecaptchaSiteKey()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string v0, "Missing site key from configuration. Verify your google-services.json file is updated."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    const-class v0, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;->get(Ljava/lang/String;)Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/recaptcha/internal/RecaptchaAppCheckProvider;->initializeRecaptchaClient()V

    return-object p0
.end method
