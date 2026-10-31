.class public final Lcom/google/firebase/ai/GenerativeModel;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/GenerativeModel$Builder;,
        Lcom/google/firebase/ai/GenerativeModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/GenerativeModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1368#2:462\n1454#2,5:463\n295#2,2:468\n1368#2:470\n1454#2,5:471\n295#2,2:476\n*S KotlinDebug\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/GenerativeModel\n*L\n257#1:462\n257#1:463,5\n258#1:468,2\n266#1:470\n266#1:471,5\n268#1:476,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 B2\u00020\u0001:\u0002ABB5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0017J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007J-\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016\u00a2\u0006\u0002\u0010!J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\u0015\u001a\u00020\u001bJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140 2\u0006\u0010\u0015\u001a\u00020\u001dJH\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H$0#\"\u0008\u0008\u0000\u0010$*\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\'J4\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H$0#\"\u0008\u0008\u0000\u0010$*\u00020\u00012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H$0&2\u0006\u0010\u0015\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u00020*2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007J\u001c\u0010,\u001a\u00020-2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0017J*\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0019\"\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010.\u001a\u00020/H\u0087@\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0000\u00a2\u0006\u0002\u00085J\u0018\u00106\u001a\u0002072\u0006\u00103\u001a\u000204H\u0080@\u00a2\u0006\u0004\u00088\u00109JH\u00106\u001a\u000207\"\u0008\u0008\u0000\u0010:*\u00020\u0001\"\u0008\u0008\u0001\u0010;*\u00020\u00012\u0006\u0010<\u001a\u0002042\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u0002H:\u0012\u0004\u0012\u0002H;0>2\u0006\u0010?\u001a\u00020\u001bH\u0080@\u00a2\u0006\u0004\u00088\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006C"
    }
    d2 = {
        "Lcom/google/firebase/ai/GenerativeModel;",
        "",
        "actualModel",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool;",
        "onDeviceExtension",
        "Lcom/google/firebase/ai/OnDeviceExtension;",
        "<init>",
        "(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V",
        "getRequestOptions$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/RequestOptions;",
        "getOnDeviceExtension$annotations",
        "()V",
        "getOnDeviceExtension",
        "()Lcom/google/firebase/ai/OnDeviceExtension;",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "Lcom/google/firebase/ai/type/Content;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prompts",
        "",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startChat",
        "Lcom/google/firebase/ai/Chat;",
        "history",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasFunction",
        "",
        "call",
        "Lcom/google/firebase/ai/type/FunctionCallPart;",
        "hasFunction$com_google_firebase_ai_logic_firebase_ai",
        "executeFunction",
        "Lcom/google/firebase/ai/type/FunctionResponsePart;",
        "executeFunction$com_google_firebase_ai_logic_firebase_ai",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "O",
        "functionCall",
        "functionDeclaration",
        "Lcom/google/firebase/ai/type/AutoFunctionDeclaration;",
        "parameter",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Builder",
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
.field public static final Companion:Lcom/google/firebase/ai/GenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

.field private final onDeviceExtension:Lcom/google/firebase/ai/OnDeviceExtension;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/GenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/GenerativeModel;->Companion:Lcom/google/firebase/ai/GenerativeModel$Companion;

    .line 416
    const-string v0, "GenerativeModel"

    sput-object v0, Lcom/google/firebase/ai/GenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/OnDeviceExtension;",
            ")V"
        }
    .end annotation

    const-string v0, "actualModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 69
    iput-object p2, p0, Lcom/google/firebase/ai/GenerativeModel;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 70
    iput-object p3, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/google/firebase/ai/GenerativeModel;->onDeviceExtension:Lcom/google/firebase/ai/OnDeviceExtension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/GenerativeModel;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/OnDeviceExtension;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/google/firebase/ai/GenerativeModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static final countTokens$lambda$5(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final countTokens$lambda$6(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final generateContent$lambda$0(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final generateContent$lambda$1(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final generateContentStream$lambda$2(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final generateContentStream$lambda$3(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final generateObject$lambda$4(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getOnDeviceExtension$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic startChat$default(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/Chat;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final countTokens(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 241
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final countTokens(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final countTokens(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 208
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/AutoFunctionDeclaration<",
            "TI;TO;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;

    iget v1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;-><init>(Lcom/google/firebase/ai/GenerativeModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 277
    iget v1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    iget-object p1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/FunctionCallPart;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    .line 284
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, p0, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 286
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 289
    :try_start_1
    iput-object p1, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/GenerativeModel$executeFunction$2;->label:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    .line 290
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    .line 292
    sget-object p3, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 293
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object p4

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p4, p2, p0}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 292
    invoke-static {p3, p0, v4, v2, v4}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    return-object p0

    .line 297
    :cond_5
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.FunctionResponsePart"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 299
    :goto_3
    sget-object p2, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    new-instance p3, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FirebaseAutoFunctionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    const-string p4, "error"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p3, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3, v4, v2, v4}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    return-object p0

    .line 287
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Function reference for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 472
    check-cast v2, Lcom/google/firebase/ai/type/Tool;

    .line 266
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Tool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 475
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 268
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    if-eqz v1, :cond_4

    .line 273
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/firebase/ai/GenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/AutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 269
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No registered function named "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 264
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No registered tools"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generateContent(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContent(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 83
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContentStream(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final varargs generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final generateContentStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
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

    .line 129
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p0, p1}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final generateObject(Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Lcom/google/firebase/ai/type/Content;",
            "[",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p4}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/google/firebase/ai/GenerativeModel$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p2, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/ai/GenerativeModel;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getOnDeviceExtension()Lcom/google/firebase/ai/OnDeviceExtension;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->onDeviceExtension:Lcom/google/firebase/ai/OnDeviceExtension;

    return-object p0
.end method

.method public final getRequestOptions$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RequestOptions;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    return-object p0
.end method

.method public final hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->tools:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 463
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 464
    check-cast v1, Lcom/google/firebase/ai/type/Tool;

    .line 257
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Tool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 465
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 467
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 462
    check-cast v0, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;

    .line 258
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/AutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final startChat(Ljava/util/List;)Lcom/google/firebase/ai/Chat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/Chat;"
        }
    .end annotation

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/google/firebase/ai/Chat;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/Chat;-><init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V

    return-object v0
.end method

.method public final warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDeviceExtension?.warmUp() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onDeviceExtension?.warmUp()"
            imports = {}
        .end subannotation
    .end annotation

    .line 253
    iget-object p0, p0, Lcom/google/firebase/ai/GenerativeModel;->actualModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p0, p1}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
