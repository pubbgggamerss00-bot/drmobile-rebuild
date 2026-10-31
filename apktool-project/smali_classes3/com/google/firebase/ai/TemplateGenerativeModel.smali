.class public final Lcom/google/firebase/ai/TemplateGenerativeModel;
.super Ljava/lang/Object;
.source "TemplateGenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateGenerativeModel.kt\ncom/google/firebase/ai/TemplateGenerativeModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n49#2:260\n51#2:264\n46#3:261\n51#3:263\n105#4:262\n1368#5:265\n1454#5,5:266\n295#5,2:271\n1368#5:273\n1454#5,5:274\n295#5,2:279\n1557#5:282\n1628#5,3:283\n1557#5:286\n1628#5,3:287\n1611#5,9:290\n1863#5:299\n1864#5:301\n1620#5:302\n295#5,2:303\n1#6:281\n1#6:300\n*S KotlinDebug\n*F\n+ 1 TemplateGenerativeModel.kt\ncom/google/firebase/ai/TemplateGenerativeModel\n*L\n166#1:260\n166#1:264\n166#1:261\n166#1:263\n166#1:262\n185#1:265\n185#1:266,5\n186#1:271,2\n194#1:273\n194#1:274,5\n196#1:279,2\n238#1:282\n238#1:283,3\n239#1:286\n239#1:287,3\n250#1:290,9\n250#1:299\n250#1:301\n250#1:302\n251#1:303,2\n250#1:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBi\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ<\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001dJ?\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0%2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007H\u0001\u00a2\u0006\u0002\u0008\'J4\u0010(\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0007H\u0007J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\u0018\u0010.\u001a\u00020/2\u0006\u0010+\u001a\u00020,H\u0080@\u00a2\u0006\u0004\u00080\u00101JH\u0010.\u001a\u00020/\"\u0008\u0008\u0000\u00102*\u00020\u0001\"\u0008\u0008\u0001\u00103*\u00020\u00012\u0006\u00104\u001a\u00020,2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u0002H2\u0012\u0004\u0012\u0002H3062\u0006\u00107\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u00080\u00108J3\u00109\u001a\u00020:2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u001d2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008;J\u000c\u0010<\u001a\u00020\u001a*\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/google/firebase/ai/TemplateGenerativeModel;",
        "",
        "templateUri",
        "",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/TemplateTool;",
        "toolConfig",
        "Lcom/google/firebase/ai/type/TemplateToolConfig;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V",
        "apiKey",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "useLimitedUseAppCheckTokens",
        "",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "appCheckTokenProvider",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "templateId",
        "inputs",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentWithHistory",
        "history",
        "Lcom/google/firebase/ai/type/Content;",
        "generateContentWithHistory$com_google_firebase_ai_logic_firebase_ai",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateContentWithHistoryStream",
        "generateContentWithHistoryStream$com_google_firebase_ai_logic_firebase_ai",
        "startChat",
        "Lcom/google/firebase/ai/TemplateChat;",
        "hasFunction",
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
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
        "parameter",
        "(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "constructRequest",
        "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
        "constructRequest$com_google_firebase_ai_logic_firebase_ai",
        "validate",
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
.field private static final Companion:Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final templateUri:Ljava/lang/String;

.field private final toolConfig:Lcom/google/firebase/ai/type/TemplateToolConfig;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/TemplateGenerativeModel;->Companion:Lcom/google/firebase/ai/TemplateGenerativeModel$Companion;

    .line 256
    const-string v0, "TemplateGenerativeModel"

    sput-object v0, Lcom/google/firebase/ai/TemplateGenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/APIController;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;",
            "Lcom/google/firebase/ai/type/TemplateToolConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->templateUri:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 61
    iput-object p3, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    .line 62
    iput-object p4, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->toolConfig:Lcom/google/firebase/ai/type/TemplateToolConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Z",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;",
            "Lcom/google/firebase/ai/type/TemplateToolConfig;",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "templateUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/google/firebase/ai/common/APIController;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gl-kotlin/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-ai fire/17.13.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 84
    sget-object v2, Lcom/google/firebase/ai/TemplateGenerativeModel;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p8

    move-object/from16 v6, p9

    .line 83
    invoke-direct {v0, v2, p4, v3, v6}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/ai/common/HeaderProvider;

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 77
    const-string v3, ""

    const/4 v8, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p2, p6

    move-object/from16 p3, p7

    .line 75
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 70
    new-instance v2, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/TemplateGenerativeModel;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/TemplateGenerativeModel;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic constructRequest$com_google_firebase_ai_logic_firebase_ai$default(Lcom/google/firebase/ai/TemplateGenerativeModel;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 232
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/TemplateGenerativeModel;->constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startChat$default(Lcom/google/firebase/ai/TemplateGenerativeModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateChat;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->startChat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/TemplateChat;

    move-result-object p0

    return-object p0
.end method

.method private final validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 8

    .line 245
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

    .line 246
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/SerializationException;

    const-string p1, "Error deserializing response, found no valid fields"

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 248
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

    .line 249
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    check-cast v2, Lcom/google/firebase/ai/type/Candidate;

    .line 250
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Candidate;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 298
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 303
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

    .line 251
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

    .line 252
    :cond_8
    new-instance p0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-direct {p0, v3, v1, v0, v1}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method


# virtual methods
.method public final constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/Json$Default;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 238
    check-cast p2, Ljava/lang/Iterable;

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 283
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Lcom/google/firebase/ai/type/Content;

    .line 238
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/Content;->toTemplateInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v3

    .line 284
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 239
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 287
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/firebase/ai/type/TemplateTool;

    .line 239
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/TemplateTool;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateTool$Internal;

    move-result-object v0

    .line 288
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 289
    :cond_2
    check-cast v3, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 240
    :goto_3
    iget-object p0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->toolConfig:Lcom/google/firebase/ai/type/TemplateToolConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TemplateToolConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;

    move-result-object v1

    .line 236
    :cond_4
    new-instance p0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig$Internal;)V

    return-object p0
.end method

.method public final executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/FunctionCallPart;",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "TI;TO;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;

    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;-><init>(Lcom/google/firebase/ai/TemplateGenerativeModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 205
    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    iget-object p1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

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

    .line 211
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getInputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    .line 212
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, p0, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 217
    :try_start_1
    iput-object p1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$executeFunction$2;->label:I

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    .line 218
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getOutputSchema()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_5

    .line 220
    sget-object p3, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 221
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object p4

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p4, p2, p0}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 220
    invoke-static {p3, p0, v4, v2, v4}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->from$default(Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;Lkotlinx/serialization/json/JsonObject;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    return-object p0

    .line 225
    :cond_5
    const-string p2, "null cannot be cast to non-null type com.google.firebase.ai.type.FunctionResponsePart"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/firebase/ai/type/FirebaseAutoFunctionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 227
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

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart;->normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    move-result-object p0

    return-object p0

    .line 215
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Function reference for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getName()Ljava/lang/String;

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

    .line 191
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 275
    check-cast v2, Lcom/google/firebase/ai/type/TemplateTool;

    .line 194
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateTool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 278
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .line 196
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getName()Ljava/lang/String;

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
    check-cast v1, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    if-eqz v1, :cond_4

    .line 201
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/firebase/ai/TemplateGenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 197
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

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No registered tools"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generateContent(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->generateContentWithHistory$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final generateContentStream(Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/ai/TemplateGenerativeModel;->generateContentWithHistoryStream$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final generateContentWithHistory$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    instance-of v0, p4, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;

    iget v1, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;-><init>(Lcom/google/firebase/ai/TemplateGenerativeModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/ai/TemplateGenerativeModel;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    :try_start_1
    iget-object p4, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->templateUri:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object p2

    iput-object p0, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistory$1;->label:I

    invoke-virtual {p4, p1, p2, v0}, Lcom/google/firebase/ai/common/APIController;->templateGenerateContent(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 118
    :cond_3
    :goto_1
    check-cast p4, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 127
    invoke-virtual {p4}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/TemplateGenerativeModel;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 130
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final generateContentWithHistoryStream$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->templateUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel;->constructRequest$com_google_firebase_ai_logic_firebase_ai(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 262
    new-instance p2, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/google/firebase/ai/TemplateGenerativeModel$generateContentWithHistoryStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/firebase/ai/TemplateGenerativeModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public final hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p0, p0, Lcom/google/firebase/ai/TemplateGenerativeModel;->tools:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267
    check-cast v2, Lcom/google/firebase/ai/type/TemplateTool;

    .line 185
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateTool;->getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 270
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 184
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .line 186
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->getFunctionReference()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 272
    :cond_3
    check-cast v0, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    :cond_4
    if-eqz v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final startChat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/TemplateChat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/TemplateChat;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/google/firebase/ai/TemplateChat;

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/TemplateChat;-><init>(Lcom/google/firebase/ai/TemplateGenerativeModel;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method
