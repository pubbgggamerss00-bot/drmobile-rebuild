.class public final Lcom/google/firebase/ai/type/GenerationConfig$Builder;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GenerationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerationConfig.kt\ncom/google/firebase/ai/type/GenerationConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,354:1\n1#2:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u00af\u0001\u0008\u0010\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0002\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0015\u0010%\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010#J\u0015\u0010\'\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0015\u0010(\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\u0016\u0010)\u001a\u00020\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0010\u0010*\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010+\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0014\u0010,\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014J\u0016\u0010.\u001a\u00020\u00002\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u00100\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u00101\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u00102\u001a\u000203R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u001a\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "",
        "<init>",
        "()V",
        "temperature",
        "",
        "topK",
        "",
        "topP",
        "candidateCount",
        "maxOutputTokens",
        "presencePenalty",
        "frequencyPenalty",
        "stopSequences",
        "",
        "",
        "responseMimeType",
        "responseSchema",
        "Lcom/google/firebase/ai/type/Schema;",
        "responseJsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "responseModalities",
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "thinkingConfig",
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
        "imageConfig",
        "Lcom/google/firebase/ai/type/ImageConfig;",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "setTemperature",
        "(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "setTopK",
        "(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "setTopP",
        "setCandidateCount",
        "setMaxOutputTokens",
        "setPresencePenalty",
        "setFrequencyPenalty",
        "setStopSequences",
        "setResponseMimeType",
        "setResponseSchema",
        "setResponseSchemaJson",
        "responseSchemaJson",
        "setResponseModalities",
        "setThinkingConfig",
        "setImageConfig",
        "setSpeechConfig",
        "build",
        "Lcom/google/firebase/ai/type/GenerationConfig;",
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
.field public candidateCount:Ljava/lang/Integer;

.field public frequencyPenalty:Ljava/lang/Float;

.field public imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field public maxOutputTokens:Ljava/lang/Integer;

.field public presencePenalty:Ljava/lang/Float;

.field public responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public responseMimeType:Ljava/lang/String;

.field public responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field public responseSchema:Lcom/google/firebase/ai/type/Schema;

.field public speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field public stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public temperature:Ljava/lang/Float;

.field public thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field public topK:Ljava/lang/Integer;

.field public topP:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig;",
            "Lcom/google/firebase/ai/type/ImageConfig;",
            "Lcom/google/firebase/ai/type/SpeechConfig;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 182
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 183
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 184
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 185
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 186
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 187
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 188
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 189
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 190
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 191
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 192
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 193
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 194
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 195
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 242
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    if-eqz v10, :cond_1

    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-nez v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v1, "responseSchema and responseJsonSchema are mutually exclusive."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 246
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    .line 247
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    .line 248
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    .line 249
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    .line 250
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    .line 251
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    .line 252
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    .line 253
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    .line 254
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    .line 256
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 257
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    .line 258
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 259
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 260
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 245
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig;

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setCandidateCount(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 204
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->candidateCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setFrequencyPenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 213
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setImageConfig(Lcom/google/firebase/ai/type/ImageConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 234
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    return-object p0
.end method

.method public final setMaxOutputTokens(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 207
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setPresencePenalty(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 210
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final setResponseMimeType(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 219
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseModalities(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 228
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseModalities:Ljava/util/List;

    return-object p0
.end method

.method public final setResponseSchema(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 222
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    return-object p0
.end method

.method public final setResponseSchemaJson(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 225
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object p0
.end method

.method public final setSpeechConfig(Lcom/google/firebase/ai/type/SpeechConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 237
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object p0
.end method

.method public final setStopSequences(Ljava/util/List;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/GenerationConfig$Builder;"
        }
    .end annotation

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 216
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->stopSequences:Ljava/util/List;

    return-object p0
.end method

.method public final setTemperature(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 199
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final setThinkingConfig(Lcom/google/firebase/ai/type/ThinkingConfig;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 230
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    .line 231
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    return-object p0
.end method

.method public final setTopK(Ljava/lang/Integer;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTopP(Ljava/lang/Float;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->topP:Ljava/lang/Float;

    return-object p0
.end method
