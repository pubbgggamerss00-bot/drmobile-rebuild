.class public final Lcom/google/android/recaptcha/internal/zzdm;
.super Ljava/lang/Exception;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzys;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Throwable;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyt;->zzf()Lcom/google/android/recaptcha/internal/zzys;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzys;->zzq(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzys;->zzr(I)Lcom/google/android/recaptcha/internal/zzys;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:Lcom/google/android/recaptcha/internal/zzys;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zza:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzys;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzb:Lcom/google/android/recaptcha/internal/zzys;

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzdm;->zzd:I

    return p0
.end method
