.class final Lcom/google/android/recaptcha/internal/zzoi;
.super Lcom/google/android/recaptcha/internal/zzof;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzoi;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzoi;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoi;->zza:Lcom/google/android/recaptcha/internal/zzof;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzof;-><init>()V

    new-instance p0, Lcom/google/android/recaptcha/internal/zzog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzog;-><init>(Lcom/google/android/recaptcha/internal/zzoh;)V

    return-void
.end method

.method static final zzb()Lcom/google/android/recaptcha/internal/zzof;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoi;->zza:Lcom/google/android/recaptcha/internal/zzof;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "No-op Provider"

    return-object p0
.end method
