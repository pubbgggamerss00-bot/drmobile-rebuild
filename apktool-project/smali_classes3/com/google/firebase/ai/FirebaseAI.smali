.class public final Lcom/google/firebase/ai/FirebaseAI;
.super Ljava/lang/Object;
.source "FirebaseAI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/FirebaseAI$Companion;,
        Lcom/google/firebase/ai/FirebaseAI$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 42\u00020\u0001:\u00014BU\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jb\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007Jj\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J0\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010)H\u0007JD\u0010*\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010,2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J2\u0010-\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u0001002\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0012\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0010\u00103\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/firebase/ai/FirebaseAI;",
        "",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "blockingDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "appCheckProvider",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "onDeviceFactoryProvider",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
        "useLimitedUseAppCheckTokens",
        "",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Z)V",
        "generativeModel",
        "Lcom/google/firebase/ai/GenerativeModel;",
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
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "onDeviceConfig",
        "Lcom/google/firebase/ai/OnDeviceConfig;",
        "templateGenerativeModel",
        "Lcom/google/firebase/ai/TemplateGenerativeModel;",
        "Lcom/google/firebase/ai/type/TemplateTool;",
        "Lcom/google/firebase/ai/type/TemplateToolConfig;",
        "liveModel",
        "Lcom/google/firebase/ai/LiveGenerativeModel;",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
        "imagenModel",
        "Lcom/google/firebase/ai/ImagenModel;",
        "Lcom/google/firebase/ai/type/ImagenGenerationConfig;",
        "Lcom/google/firebase/ai/type/ImagenSafetySettings;",
        "templateImagenModel",
        "Lcom/google/firebase/ai/TemplateImagenModel;",
        "getTemplateUri",
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
.field public static final Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

.field private static final GEMINI_MODEL_NAME_PREFIX:Ljava/lang/String; = "gemini-"

.field private static final IMAGEN_MODEL_NAME_PREFIX:Ljava/lang/String; = "imagen-"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final internalAuthProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeviceFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final useLimitedUseAppCheckTokens:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/FirebaseAI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/FirebaseAI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    .line 356
    const-string v0, "FirebaseAI"

    sput-object v0, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Z)V
    .locals 1
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCheckProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAuthProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceFactoryProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 49
    iput-object p3, p0, Lcom/google/firebase/ai/FirebaseAI;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 50
    iput-object p4, p0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/google/firebase/ai/FirebaseAI;->onDeviceFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 53
    iput-boolean p7, p0, Lcom/google/firebase/ai/FirebaseAI;->useLimitedUseAppCheckTokens:Z

    return-void
.end method

.method public static synthetic generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 6

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 79
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p7, v0

    .line 70
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/OnDeviceConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    .line 115
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    move-object p2, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move/from16 p5, v3

    move-wide p3, v9

    invoke-direct/range {p2 .. p7}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    .line 107
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/OnDeviceConfig;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/google/firebase/ai/FirebaseAI;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance()Lcom/google/firebase/ai/FirebaseAI;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->Companion:Lcom/google/firebase/ai/FirebaseAI$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/FirebaseAI$Companion;->getInstance(Lcom/google/firebase/ai/type/GenerativeBackend;Z)Lcom/google/firebase/ai/FirebaseAI;

    move-result-object p0

    return-object p0
.end method

.method private final getTemplateUri(Lcom/google/firebase/ai/type/GenerativeBackend;)Ljava/lang/String;
    .locals 4

    .line 360
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "/templates/"

    const-string v3, "projects/"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    .line 363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 360
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/locations/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;
    .locals 6

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 251
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    .line 246
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 202
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p5, v0

    .line 195
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/ai/FirebaseAI;->liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic templateGenerativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 165
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 162
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/FirebaseAI;->templateGenerativeModel(Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)Lcom/google/firebase/ai/TemplateGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic templateImagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateImagenModel;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 291
    new-instance v0, Lcom/google/firebase/ai/type/RequestOptions;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/FirebaseAI;->templateImagenModel(Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/TemplateImagenModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generativeModel(Ljava/lang/String;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/GenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetySetting;",
            ">;)",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
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
            ">;)",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
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
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 11
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
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 10
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
            "Lcom/google/firebase/ai/type/RequestOptions;",
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v9, Lcom/google/firebase/ai/OnDeviceConfig;->IN_CLOUD:Lcom/google/firebase/ai/OnDeviceConfig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 81
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/ai/FirebaseAI;->generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/OnDeviceConfig;)Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final generativeModel(Ljava/lang/String;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/OnDeviceConfig;)Lcom/google/firebase/ai/GenerativeModel;
    .locals 12
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
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Lcom/google/firebase/ai/OnDeviceConfig;",
            ")",
            "Lcom/google/firebase/ai/GenerativeModel;"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const-string v2, "modelName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestOptions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDeviceConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "projects/"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/models/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 121
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/locations/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/publishers/google/models/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 125
    const-string v4, "gemini-"

    invoke-static {p1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    sget-object v2, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported Gemini model \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Gemini model names.\n      "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    new-instance v6, Lcom/google/firebase/ai/GenerativeModel$Builder;

    .line 136
    iget-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v8

    const-string p1, "getApiKey(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v9, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 138
    iget-boolean v10, p0, Lcom/google/firebase/ai/FirebaseAI;->useLimitedUseAppCheckTokens:Z

    .line 139
    iget-object v11, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/ai/GenerativeModel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/GenerativeBackend;)V

    .line 142
    invoke-virtual {v6, p2}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setGenerationConfig(Lcom/google/firebase/ai/type/GenerationConfig;)V

    .line 143
    invoke-virtual {v6, p3}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setSafetySettings(Ljava/util/List;)V

    if-nez p4, :cond_3

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object/from16 p1, p4

    :goto_1
    invoke-virtual {v6, p1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setTools(Ljava/util/List;)V

    move-object/from16 p1, p5

    .line 145
    invoke-virtual {v6, p1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setToolConfig(Lcom/google/firebase/ai/type/ToolConfig;)V

    move-object/from16 p1, p6

    .line 146
    invoke-virtual {v6, p1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setSystemInstruction(Lcom/google/firebase/ai/type/Content;)V

    .line 147
    invoke-virtual {v6, v0}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setRequestOptions(Lcom/google/firebase/ai/type/RequestOptions;)V

    .line 148
    invoke-virtual {v6, v1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setOnDeviceConfig(Lcom/google/firebase/ai/OnDeviceConfig;)V

    .line 149
    iget-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->onDeviceFactoryProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;

    invoke-virtual {v6, p1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setOnDeviceFactoryProvider(Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;)V

    .line 150
    iget-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v6, p1}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setInternalAuthProvider(Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    .line 151
    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-virtual {v6, p0}, Lcom/google/firebase/ai/GenerativeModel$Builder;->setAppCheckTokenProvider(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)V

    .line 153
    invoke-virtual {v6}, Lcom/google/firebase/ai/GenerativeModel$Builder;->build$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/GenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final imagenModel(Ljava/lang/String;)Lcom/google/firebase/ai/ImagenModel;
    .locals 8

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p0

    return-object p0
.end method

.method public final imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;)Lcom/google/firebase/ai/ImagenModel;
    .locals 8

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p0

    return-object p0
.end method

.method public final imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;)Lcom/google/firebase/ai/ImagenModel;
    .locals 8

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/ai/FirebaseAI;->imagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/ImagenModel;

    move-result-object p0

    return-object p0
.end method

.method public final imagenModel(Ljava/lang/String;Lcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/ImagenModel;
    .locals 11

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "projects/"

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/models/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 256
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/locations/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/publishers/google/models/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    const-string v4, "imagen-"

    invoke-static {p1, v4, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    sget-object v0, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Imagen model \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Imagen model names.\n      "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_2
    new-instance v1, Lcom/google/firebase/ai/ImagenModel;

    .line 271
    iget-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getApiKey(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v4, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 273
    iget-boolean v5, p0, Lcom/google/firebase/ai/FirebaseAI;->useLimitedUseAppCheckTokens:Z

    .line 277
    iget-object p1, p0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 278
    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 269
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/ImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/ImagenGenerationConfig;Lcom/google/firebase/ai/type/ImagenSafetySettings;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v1
.end method

.method public final liveModel(Ljava/lang/String;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;)",
            "Lcom/google/firebase/ai/LiveGenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lcom/google/firebase/ai/LiveGenerativeModel;"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/ai/FirebaseAI;->liveModel$default(Lcom/google/firebase/ai/FirebaseAI;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/LiveGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final liveModel(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/LiveGenerativeModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            ")",
            "Lcom/google/firebase/ai/LiveGenerativeModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "modelName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestOptions"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 205
    const-string v3, "gemini-"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 207
    sget-object v2, Lcom/google/firebase/ai/FirebaseAI;->TAG:Ljava/lang/String;

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported Gemini model \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Gemini model names.\n      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    new-instance v3, Lcom/google/firebase/ai/LiveGenerativeModel;

    .line 215
    iget-object v2, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ai/FirebaseAI$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const-string v6, "projects/"

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/models/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 215
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 217
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/locations/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/publishers/google/models/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 221
    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getApiKey(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v6, v0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 223
    iget-object v7, v0, Lcom/google/firebase/ai/FirebaseAI;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    if-nez p3, :cond_3

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_3
    move-object/from16 v9, p3

    .line 227
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v11

    .line 229
    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 230
    iget-object v1, v0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 231
    iget-object v15, v0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 232
    iget-boolean v0, v0, Lcom/google/firebase/ai/FirebaseAI;->useLimitedUseAppCheckTokens:Z

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move/from16 v16, v0

    .line 214
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V

    return-object v3
.end method

.method public final templateGenerativeModel()Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/ai/FirebaseAI;->templateGenerativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final templateGenerativeModel(Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 7

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/ai/FirebaseAI;->templateGenerativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final templateGenerativeModel(Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;)Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;)",
            "Lcom/google/firebase/ai/TemplateGenerativeModel;"
        }
    .end annotation

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/ai/FirebaseAI;->templateGenerativeModel$default(Lcom/google/firebase/ai/FirebaseAI;Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateGenerativeModel;

    move-result-object p0

    return-object p0
.end method

.method public final templateGenerativeModel(Lcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;)Lcom/google/firebase/ai/TemplateGenerativeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateTool;",
            ">;",
            "Lcom/google/firebase/ai/type/TemplateToolConfig;",
            ")",
            "Lcom/google/firebase/ai/TemplateGenerativeModel;"
        }
    .end annotation

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/FirebaseAI;->getTemplateUri(Lcom/google/firebase/ai/type/GenerativeBackend;)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v1, Lcom/google/firebase/ai/TemplateGenerativeModel;

    .line 172
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getApiKey(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v4, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 174
    iget-boolean v5, p0, Lcom/google/firebase/ai/FirebaseAI;->useLimitedUseAppCheckTokens:Z

    .line 178
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 179
    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/ai/TemplateGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Ljava/util/List;Lcom/google/firebase/ai/type/TemplateToolConfig;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v1
.end method

.method public final templateImagenModel()Lcom/google/firebase/ai/TemplateImagenModel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/google/firebase/ai/FirebaseAI;->templateImagenModel$default(Lcom/google/firebase/ai/FirebaseAI;Lcom/google/firebase/ai/type/RequestOptions;ILjava/lang/Object;)Lcom/google/firebase/ai/TemplateImagenModel;

    move-result-object p0

    return-object p0
.end method

.method public final templateImagenModel(Lcom/google/firebase/ai/type/RequestOptions;)Lcom/google/firebase/ai/TemplateImagenModel;
    .locals 9

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/FirebaseAI;->getTemplateUri(Lcom/google/firebase/ai/type/GenerativeBackend;)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v1, Lcom/google/firebase/ai/TemplateImagenModel;

    .line 296
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getApiKey(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v4, p0, Lcom/google/firebase/ai/FirebaseAI;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 298
    iget-boolean v5, p0, Lcom/google/firebase/ai/FirebaseAI;->useLimitedUseAppCheckTokens:Z

    .line 300
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAI;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 301
    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAI;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-object v6, p1

    .line 294
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/TemplateImagenModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ZLcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    return-object v1
.end method
