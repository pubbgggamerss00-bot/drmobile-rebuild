.class final Lcom/google/android/recaptcha/internal/zzsa;
.super Lcom/google/android/recaptcha/internal/zzrz;
.source "com.google.android.recaptcha:recaptcha@@18.7.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrz;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsk;

    iget-object p0, p1, Lcom/google/android/recaptcha/internal/zzsk;->zzb:Lcom/google/android/recaptcha/internal/zzsd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsd;->zzg()V

    return-void
.end method

.method final zzb(Lcom/google/android/recaptcha/internal/zzvi;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzsl;

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzvg;->zza:Lcom/google/android/recaptcha/internal/zzvg;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzvg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 14
    :pswitch_0
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzD(IJ)V

    return-void

    .line 13
    :pswitch_1
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzB(II)V

    return-void

    .line 12
    :pswitch_2
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzz(IJ)V

    return-void

    .line 11
    :pswitch_3
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzx(II)V

    return-void

    .line 15
    :pswitch_4
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzr(II)V

    return-void

    .line 10
    :pswitch_5
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzI(II)V

    return-void

    .line 16
    :pswitch_6
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzqm;

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzd(ILcom/google/android/recaptcha/internal/zzqm;)V

    return-void

    .line 21
    :pswitch_7
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object p2

    .line 24
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    return-void

    .line 18
    :pswitch_8
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object p2

    .line 21
    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzug;)V

    return-void

    .line 17
    :pswitch_9
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzG(ILjava/lang/String;)V

    return-void

    .line 9
    :pswitch_a
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzb(IZ)V

    return-void

    .line 8
    :pswitch_b
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzk(II)V

    return-void

    .line 7
    :pswitch_c
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzm(IJ)V

    return-void

    .line 6
    :pswitch_d
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzr(II)V

    return-void

    .line 5
    :pswitch_e
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzK(IJ)V

    return-void

    .line 4
    :pswitch_f
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzt(IJ)V

    return-void

    .line 3
    :pswitch_10
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzvi;->zzo(IF)V

    return-void

    .line 2
    :pswitch_11
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzsl;->zza:I

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzvi;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
