.class public Lcom/google/android/recaptcha/internal/zzsj;
.super Lcom/google/android/recaptcha/internal/zzsh;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzsk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/recaptcha/internal/zzsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsj;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsj;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzsk;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsj;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 3
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzg()V

    .line 4
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsk;

    return-object p0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsj;->zze()Lcom/google/android/recaptcha/internal/zzsk;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsj;->zze()Lcom/google/android/recaptcha/internal/zzsk;

    move-result-object p0

    return-object p0
.end method

.method protected final zzo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsj;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzsd;->zzd()Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsj;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 3
    check-cast p0, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsd;->zzc()Lcom/google/android/recaptcha/internal/zzsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    :cond_0
    return-void
.end method
