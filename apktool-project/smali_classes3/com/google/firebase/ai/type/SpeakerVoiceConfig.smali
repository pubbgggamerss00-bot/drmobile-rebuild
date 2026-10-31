.class public final Lcom/google/firebase/ai/type/SpeakerVoiceConfig;
.super Ljava/lang/Object;
.source "SpeechConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechConfig.kt\ncom/google/firebase/ai/type/SpeakerVoiceConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
        "",
        "speaker",
        "",
        "voice",
        "Lcom/google/firebase/ai/type/Voice;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/Voice;)V",
        "getSpeaker",
        "()Ljava/lang/String;",
        "getVoice",
        "()Lcom/google/firebase/ai/type/Voice;",
        "toInternal",
        "Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;",
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
.field private final speaker:Ljava/lang/String;

.field private final voice:Lcom/google/firebase/ai/type/Voice;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/Voice;)V
    .locals 1

    const-string v0, "speaker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    return-void
.end method


# virtual methods
.method public final getSpeaker()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice()Lcom/google/firebase/ai/type/Voice;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->speaker:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->voice:Lcom/google/firebase/ai/type/Voice;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Voice;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/ai/type/VoiceConfigInternal;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/type/VoiceConfigInternal;-><init>(Lcom/google/firebase/ai/type/PrebuiltVoiceInternal;)V

    .line 37
    new-instance p0, Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/VoiceConfigInternal;)V

    return-object p0
.end method
