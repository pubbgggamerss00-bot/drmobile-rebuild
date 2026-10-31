.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.super Ljava/lang/Object;
.source "LiveClientSetupMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage;",
        "",
        "model",
        "",
        "generationConfig",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "inputAudioTranscription",
        "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
        "outputAudioTranscription",
        "sessionResumption",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
        "contextWindowCompression",
        "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V",
        "getModel",
        "()Ljava/lang/String;",
        "getGenerationConfig",
        "()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "getTools",
        "()Ljava/util/List;",
        "getSystemInstruction",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "getInputAudioTranscription",
        "()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
        "getOutputAudioTranscription",
        "getSessionResumption",
        "()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
        "getContextWindowCompression",
        "()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
        "toInternal",
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;",
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
.field private final contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

.field private final inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

.field private final sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;",
            "Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 35
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 36
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 37
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 38
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 39
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 40
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    return-void
.end method


# virtual methods
.method public final getContextWindowCompression()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    return-object p0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object p0
.end method

.method public final getInputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutputAudioTranscription()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    return-object p0
.end method

.method public final getSessionResumption()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    return-object p0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object p0
.end method

.method public final getTools()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    return-object p0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    .locals 10

    .line 60
    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    .line 61
    new-instance v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 62
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 64
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 65
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 66
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->inputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 67
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->outputAudioTranscription:Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    .line 68
    iget-object v8, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->sessionResumption:Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 69
    iget-object v9, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->contextWindowCompression:Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V

    .line 60
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;-><init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V

    return-object v0
.end method
