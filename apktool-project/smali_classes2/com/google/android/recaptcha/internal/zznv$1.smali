.class Lcom/google/android/recaptcha/internal/zznv$1;
.super Lcom/google/android/recaptcha/internal/zznq;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/recaptcha/internal/zznv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznq;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Class;I)Lcom/google/android/recaptcha/internal/zzmw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/google/android/recaptcha/internal/zzmw;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzmw;->zza:Lcom/google/android/recaptcha/internal/zzmw;

    return-object p0
.end method

.method public zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznv;->zzs()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznv;->zzp()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznv;->zzr()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzos;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
