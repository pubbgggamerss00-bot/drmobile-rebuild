.class public final Lcom/google/android/recaptcha/internal/zzdo;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzqm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdo;->zza:Lcom/google/android/recaptcha/internal/zzqm;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzqm;->zzo()[B

    move-result-object p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzvn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvn;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzvn;

    invoke-static {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzvm;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzvn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
