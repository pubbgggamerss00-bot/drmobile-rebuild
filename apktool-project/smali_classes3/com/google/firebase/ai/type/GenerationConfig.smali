.class public final Lcom/google/firebase/ai/type/GenerationConfig;
.super Ljava/lang/Object;
.source "GenerationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/GenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerationConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerationConfig.kt\ncom/google/firebase/ai/type/GenerationConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1557#2:355\n1628#2,3:356\n*S KotlinDebug\n*F\n+ 1 GenerationConfig.kt\ncom/google/firebase/ai/type/GenerationConfig\n*L\n297#1:355\n297#1:356,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u0001:\u0003<=>B\u00af\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u00107\u001a\u000208J\r\u00109\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008;R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008$\u0010!R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008%\u0010!R\u0018\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\'\u0010\u001eR\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006?"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig;",
        "",
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
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V",
        "getTemperature$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopK$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTopP$com_google_firebase_ai_logic_firebase_ai",
        "getCandidateCount$com_google_firebase_ai_logic_firebase_ai",
        "getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai",
        "getPresencePenalty$com_google_firebase_ai_logic_firebase_ai",
        "getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai",
        "getStopSequences$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/List;",
        "getResponseMimeType$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "getResponseSchema$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/Schema;",
        "getResponseJsonSchema$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getResponseModalities$com_google_firebase_ai_logic_firebase_ai",
        "getThinkingConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ThinkingConfig;",
        "getImageConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/ImageConfig;",
        "getSpeechConfig$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/SpeechConfig;",
        "toBuilder",
        "Lcom/google/firebase/ai/type/GenerationConfig$Builder;",
        "toInternal",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Builder",
        "Internal",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 93
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 94
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 95
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 96
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 97
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 98
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 99
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 100
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 101
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 102
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 103
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 104
    iput-object p13, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 105
    iput-object p14, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 106
    iput-object p15, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFrequencyPenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final getImageConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    return-object p0
.end method

.method public final getMaxOutputTokens$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPresencePenalty$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    return-object p0
.end method

.method public final getResponseJsonSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object p0
.end method

.method public final getResponseMimeType$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseModalities$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    return-object p0
.end method

.method public final getResponseSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    return-object p0
.end method

.method public final getSpeechConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-object p0
.end method

.method public final getStopSequences$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    return-object p0
.end method

.method public final getTemperature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final getThinkingConfig$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    return-object p0
.end method

.method public final getTopK$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Integer;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTopP$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/Float;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    return-object p0
.end method

.method public final toBuilder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;
    .locals 16

    move-object/from16 v0, p0

    .line 267
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 268
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 269
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 270
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 271
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 272
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 273
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 274
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 275
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 276
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 277
    iget-object v11, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    .line 278
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 279
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 280
    iget-object v14, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    .line 281
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 266
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;Lcom/google/firebase/ai/type/ImageConfig;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-object v0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 17

    move-object/from16 v0, p0

    .line 286
    iget-object v1, v0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 287
    iget-object v2, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 288
    iget-object v3, v0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 289
    iget-object v4, v0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 290
    iget-object v5, v0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 291
    iget-object v6, v0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 292
    iget-object v9, v0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 293
    iget-object v8, v0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 294
    iget-object v7, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 295
    iget-object v10, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/google/firebase/ai/type/Schema;->toInternalOpenApi$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 296
    :goto_0
    iget-object v12, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseJsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v11

    .line 297
    :goto_1
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    if-eqz v13, :cond_3

    check-cast v13, Ljava/lang/Iterable;

    .line 355
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 356
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 357
    check-cast v15, Lcom/google/firebase/ai/type/ResponseModality;

    .line 297
    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v15

    .line 357
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 358
    :cond_2
    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v14, v11

    .line 298
    :goto_3
    iget-object v13, v0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/google/firebase/ai/type/ThinkingConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v11

    .line 299
    :goto_4
    iget-object v15, v0, Lcom/google/firebase/ai/type/GenerationConfig;->imageConfig:Lcom/google/firebase/ai/type/ImageConfig;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/google/firebase/ai/type/ImageConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ImageConfig$Internal;

    move-result-object v15

    goto :goto_5

    :cond_5
    move-object v15, v11

    .line 300
    :goto_5
    iget-object v0, v0, Lcom/google/firebase/ai/type/GenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    move-result-object v11

    .line 285
    :cond_6
    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-object/from16 v16, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;Lcom/google/firebase/ai/type/ImageConfig$Internal;Lcom/google/firebase/ai/type/SpeechConfig$Internal;)V

    return-object v0
.end method
