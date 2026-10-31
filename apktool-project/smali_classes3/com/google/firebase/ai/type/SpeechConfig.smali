.class public final Lcom/google/firebase/ai/type/SpeechConfig;
.super Ljava/lang/Object;
.source "SpeechConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechConfig.kt\ncom/google/firebase/ai/type/SpeechConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B-\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001d\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "",
        "voice",
        "Lcom/google/firebase/ai/type/Voice;",
        "multiSpeakerVoiceConfig",
        "Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;",
        "languageCode",
        "",
        "<init>",
        "(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V",
        "(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;)V",
        "(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V",
        "getVoice",
        "()Lcom/google/firebase/ai/type/Voice;",
        "getMultiSpeakerVoiceConfig",
        "()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;",
        "getLanguageCode",
        "()Ljava/lang/String;",
        "toInternal",
        "Lcom/google/firebase/ai/type/SpeechConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;)V
    .locals 2

    const-string v0, "multiSpeakerVoiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "multiSpeakerVoiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Voice;)V
    .locals 2

    const-string v0, "voice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    .line 89
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeechConfig;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

    .line 90
    iput-object p3, p0, Lcom/google/firebase/ai/type/SpeechConfig;->languageCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 87
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;)V
    .locals 1

    const-string v0, "voice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/SpeechConfig;-><init>(Lcom/google/firebase/ai/type/Voice;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMultiSpeakerVoiceConfig()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

    return-object p0
.end method

.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    invoke-direct {v2, v0}, Lcom/google/firebase/ai/type/VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->multiSpeakerVoiceConfig:Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    move-result-object v1

    .line 136
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeechConfig;->languageCode:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/ai/type/SpeechConfig$Internal;-><init>(Lcom/google/firebase/ai/type/VoiceConfigInternal;Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;Ljava/lang/String;)V

    return-object v0
.end method
