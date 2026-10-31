.class public final Lcom/google/android/recaptcha/internal/zzsi;
.super Lcom/google/android/recaptcha/internal/zzpy;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpy;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsi;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza([BIILcom/google/android/recaptcha/internal/zzry;)Lcom/google/android/recaptcha/internal/zzts;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzsx;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsi;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzsn;->zzt(Lcom/google/android/recaptcha/internal/zzsn;[BIILcom/google/android/recaptcha/internal/zzry;)Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    return-object p0
.end method
