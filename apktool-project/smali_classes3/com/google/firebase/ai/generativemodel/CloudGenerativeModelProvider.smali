.class public final Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;
.super Ljava/lang/Object;
.source "CloudGenerativeModelProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n49#2:140\n51#2:144\n46#3:141\n51#3:143\n105#4:142\n1557#5:145\n1628#5,3:146\n1755#5,3:149\n1557#5:152\n1628#5,3:153\n1557#5:156\n1628#5,3:157\n1611#5,9:161\n1863#5:170\n1864#5:172\n1620#5:173\n295#5,2:174\n1#6:160\n1#6:171\n*S KotlinDebug\n*F\n+ 1 CloudGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider\n*L\n67#1:140\n67#1:144\n67#1:141\n67#1:143\n67#1:142\n101#1:145\n101#1:146,3\n106#1:149,3\n113#1:152\n113#1:153,3\n115#1:156\n115#1:157,3\n134#1:161,9\n134#1:170\n134#1:172\n134#1:173\n135#1:174,2\n134#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0016J:\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\u0008\u0008\u0000\u0010!*\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0$2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0096@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\'H\u0096@\u00a2\u0006\u0002\u0010(J2\u0010)\u001a\u0002H!\"\u0004\u0008\u0000\u0010!2\u001c\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0,\u0012\u0006\u0012\u0004\u0018\u00010\"0+H\u0082@\u00a2\u0006\u0002\u0010-J\"\u0010.\u001a\u00020/2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0005H\u0002J\u0016\u00101\u001a\u0002022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0002J\u000c\u00103\u001a\u00020\u0018*\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "modelName",
        "",
        "generationConfig",
        "Lcom/google/firebase/ai/type/GenerationConfig;",
        "safetySettings",
        "",
        "Lcom/google/firebase/ai/type/SafetySetting;",
        "tools",
        "Lcom/google/firebase/ai/type/Tool;",
        "toolConfig",
        "Lcom/google/firebase/ai/type/ToolConfig;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content;",
        "generativeBackend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V",
        "getController$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/common/APIController;",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withFirebaseAIExceptionHandling",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildGenerateContentRequest",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "overrideConfig",
        "buildCountTokensRequest",
        "Lcom/google/firebase/ai/common/CountTokensRequest;",
        "validate",
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
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

.field private final generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final modelName:Ljava/lang/String;

.field private final safetySettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;"
        }
    .end annotation
.end field

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content;

.field private final toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/ToolConfig;",
            "Lcom/google/firebase/ai/type/Content;",
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Lcom/google/firebase/ai/common/APIController;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->modelName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->safetySettings:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->tools:Ljava/util/List;

    .line 48
    iput-object p5, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    .line 49
    iput-object p6, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    .line 50
    iput-object p7, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 51
    iput-object p8, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->controller:Lcom/google/firebase/ai/common/APIController;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    .line 50
    sget-object p7, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    invoke-virtual {p7}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object p7

    .line 43
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/GenerativeBackend;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public static final synthetic access$buildCountTokensRequest(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildCountTokensRequest(Ljava/util/List;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest(Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGenerationConfig$p(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;)Lcom/google/firebase/ai/type/GenerationConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withFirebaseAIExceptionHandling(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildCountTokensRequest(Ljava/util/List;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/common/CountTokensRequest;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 125
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    invoke-static {p0, p1, v3, v2, v3}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;->forVertexAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 123
    :cond_1
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    invoke-static {p0, p1, v3, v2, v3}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;->forGoogleAI(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p0

    return-object p0
.end method

.method private final buildGenerateContentRequest(Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;"
        }
    .end annotation

    .line 100
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->modelName:Ljava/lang/String;

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/firebase/ai/type/Content;

    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v3

    .line 147
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 102
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->safetySettings:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 105
    iget-object v5, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generativeBackend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->GOOGLE_AI:Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    if-ne v5, v6, :cond_3

    .line 106
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 149
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 150
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/ai/type/SafetySetting;

    .line 106
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/SafetySetting;->getMethod$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/HarmBlockMethod;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 109
    const-string p1, "HarmBlockMethod is unsupported by the Google Developer API"

    .line 108
    invoke-direct {p0, p1, v4, v3, v4}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 112
    :cond_3
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Lcom/google/firebase/ai/type/SafetySetting;

    .line 113
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/SafetySetting;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetySetting$Internal;

    move-result-object v6

    .line 154
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_4
    check-cast v5, Ljava/util/List;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-nez p2, :cond_6

    .line 114
    iget-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerationConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v4

    .line 115
    :goto_5
    iget-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->tools:Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    .line 156
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/firebase/ai/type/Tool;

    .line 115
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object v2

    .line 158
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 159
    :cond_8
    check-cast v6, Ljava/util/List;

    goto :goto_7

    :cond_9
    move-object v6, v4

    .line 116
    :goto_7
    iget-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->toolConfig:Lcom/google/firebase/ai/type/ToolConfig;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/ToolConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v4

    .line 117
    :goto_8
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    if-eqz p0, :cond_b

    const-string v2, "system"

    invoke-static {p0, v2, v4, v3, v4}, Lcom/google/firebase/ai/type/Content;->copy$default(Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v4

    :cond_b
    move-object v2, v0

    move-object v7, v4

    .line 99
    new-instance v0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v4, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/GenerateContentRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;Lcom/google/firebase/ai/type/Content$Internal;)V

    return-object v0
.end method

.method static synthetic buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest(Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method private final validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 8

    .line 129
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/SerializationException;

    const-string p1, "Error deserializing response, found no valid fields"

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/PromptFeedback;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/firebase/ai/type/PromptBlockedException;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_3
    :goto_1
    move-object v3, p1

    .line 133
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/firebase/ai/type/Candidate;

    .line 134
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Candidate;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 169
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 173
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/ai/type/FinishReason;

    .line 135
    sget-object v4, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    check-cast p1, Lcom/google/firebase/ai/type/FinishReason;

    if-nez p1, :cond_8

    return-object v3

    .line 136
    :cond_8
    new-instance p0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-direct {p0, v3, v1, v0, v1}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private final withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 87
    iget v1, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_1
    iput v2, v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$countTokens$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$countTokens$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->controller:Lcom/google/firebase/ai/common/APIController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 66
    invoke-static {p0, p1, v2, v1, v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 68
    new-instance p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$2;

    invoke-direct {p0, v2}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContentStream$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getController$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/common/APIController;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->controller:Lcom/google/firebase/ai/common/APIController;

    return-object p0
.end method

.method public warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
