.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
.super Ljava/lang/Object;
.source "LiveGenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveGenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGenerationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGenerationConfig.kt\ncom/google/firebase/ai/type/LiveGenerationConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016J\u0006\u0010%\u001a\u00020&R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "",
        "<init>",
        "()V",
        "temperature",
        "",
        "Ljava/lang/Float;",
        "topK",
        "",
        "Ljava/lang/Integer;",
        "topP",
        "maxOutputTokens",
        "presencePenalty",
        "frequencyPenalty",
        "responseModality",
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "inputAudioTranscription",
        "Lcom/google/firebase/ai/type/AudioTranscriptionConfig;",
        "outputAudioTranscription",
        "contextWindowCompression",
        "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;",
        "setTemperature",
        "(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "setTopK",
        "(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "setTopP",
        "setMaxOutputTokens",
        "setPresencePenalty",
        "setFrequencyPenalty",
        "setResponseModality",
        "setSpeechConfig",
        "setInputAudioTranscription",
        "config",
        "setOutputAudioTranscription",
        "setContextWindowCompression",
        "build",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
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
.field public contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

.field public frequencyPenalty:Ljava/lang/Float;

.field public inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

.field public presencePenalty:Ljava/lang/Float;

.field public responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public temperature:Ljava/lang/Float;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 13

    .line 159
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 160
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 161
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 162
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 163
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 164
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 165
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 166
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 167
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 168
    iget-object v10, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    .line 169
    iget-object v11, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    .line 158
    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/AudioTranscriptionConfig;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setContextWindowCompression(Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 153
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    return-object p0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 134
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setInputAudioTranscription(Lcom/google/firebase/ai/type/AudioTranscriptionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 144
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    return-object p0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 128
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setOutputAudioTranscription(Lcom/google/firebase/ai/type/AudioTranscriptionConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 148
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    return-object p0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 131
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setResponseModality(Lcom/google/firebase/ai/type/ResponseModality;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 137
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    return-object p0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 140
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object p0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 123
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;
    .locals 1

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->topP:Ljava/lang/Float;

    return-object p0
.end method
