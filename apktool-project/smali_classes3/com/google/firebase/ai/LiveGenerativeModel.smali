.class public final Lcom/google/firebase/ai/LiveGenerativeModel;
.super Ljava/lang/Object;
.source "LiveGenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/LiveGenerativeModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B[\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u008d\u0001\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ\u001a\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#H\u0087@\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/ai/LiveGenerativeModel;",
        "",
        "modelName",
        "",
        "blockingDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "config",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content;",
        "location",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "controller",
        "Lcom/google/firebase/ai/common/APIController;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V",
        "apiKey",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "appCheckTokenProvider",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "generativeBackend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "useLimitedUseAppCheckTokens",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V",
        "connect",
        "Lcom/google/firebase/ai/type/LiveSession;",
        "sessionResumption",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
        "(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final Companion:Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

.field private final controller:Lcom/google/firebase/ai/common/APIController;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final location:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content;

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

    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/LiveGenerativeModel;->Companion:Lcom/google/firebase/ai/LiveGenerativeModel$Companion;

    .line 154
    const-string v0, "LiveGenerativeModel"

    sput-object v0, Lcom/google/firebase/ai/LiveGenerativeModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/RequestOptions;",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            "Lcom/google/firebase/ai/type/GenerativeBackend;",
            "Z)V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generativeBackend"

    move-object/from16 v8, p12

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/google/firebase/ai/common/APIController;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "gl-kotlin/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-ai fire/17.13.0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v0, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;

    .line 91
    sget-object v3, Lcom/google/firebase/ai/LiveGenerativeModel;->TAG:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    .line 90
    invoke-direct {v0, v3, v13, v7, v12}, Lcom/google/firebase/ai/common/AppCheckHeaderProvider;-><init>(Ljava/lang/String;ZLcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;)V

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/ai/common/HeaderProvider;

    move-object v3, p1

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    move-object/from16 v4, p5

    move-object v2, v3

    move-object v8, v6

    move-object v3, v9

    move-object v5, v10

    move-object v7, v11

    move-object/from16 v6, p7

    move-object v9, v1

    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

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

    .line 70
    const-string v1, "us-central1"

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 71
    new-instance v12, Lcom/google/firebase/ai/type/RequestOptions;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v15, p12

    move/from16 v16, p13

    .line 62
    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/ai/type/GenerativeBackend;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool;",
            ">;",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/ai/common/APIController;",
            ")V"
        }
    .end annotation

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->modelName:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

    .line 56
    iput-object p4, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    .line 57
    iput-object p5, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    .line 58
    iput-object p6, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->location:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 60
    iput-object p8, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_1
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    .line 52
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/google/firebase/ai/LiveGenerativeModel;-><init>(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/LiveGenerationConfig;Ljava/util/List;Lcom/google/firebase/ai/type/Content;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/APIController;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->config:Lcom/google/firebase/ai/type/LiveGenerationConfig;

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/common/APIController;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->controller:Lcom/google/firebase/ai/common/APIController;

    return-object p0
.end method

.method public static final synthetic access$getLocation$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->location:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getModelName$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSystemInstruction$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->systemInstruction:Lcom/google/firebase/ai/type/Content;

    return-object p0
.end method

.method public static final synthetic access$getTools$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel;->tools:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic connect$default(Lcom/google/firebase/ai/LiveGenerativeModel;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel;->connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    iget v3, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 107
    iget v4, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move-object v13, v4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    new-instance v1, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;

    invoke-direct {v1, v0, v7}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 138
    :try_start_1
    iput-object v4, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    move-object/from16 v1, p1

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_3

    .line 107
    :goto_1
    move-object v9, v1

    check-cast v9, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    new-instance v8, Lcom/google/firebase/ai/type/LiveSession;

    .line 141
    iget-object v10, v0, Lcom/google/firebase/ai/LiveGenerativeModel;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 142
    iget-object v12, v0, Lcom/google/firebase/ai/LiveGenerativeModel;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v8 .. v15}, Lcom/google/firebase/ai/type/LiveSession;-><init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/ai/type/AudioHelper;Lcom/google/firebase/FirebaseApp;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_6

    .line 146
    invoke-virtual {v9}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getCloseReason()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v0, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/google/firebase/ai/LiveGenerativeModel$connect$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    :goto_4
    move-object v7, v1

    check-cast v7, Lio/ktor/websocket/CloseReason;

    .line 148
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Channel was closed by the server."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Details: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v2, ""

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v2, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/LiveSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/firebase/ai/LiveGenerativeModel;->connect$default(Lcom/google/firebase/ai/LiveGenerativeModel;Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
