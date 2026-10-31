.class abstract Lcom/google/android/recaptcha/internal/zzoy;
.super Lcom/google/android/recaptcha/internal/zzpa;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpa;-><init>()V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected zza([BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
