.class public final Lcom/google/firebase/ai/common/APIController;
.super Ljava/lang/Object;
.source "APIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/APIController$Companion;,
        Lcom/google/firebase/ai/common/APIController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIController\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 6 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 7 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 8 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 9 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n1#1,537:1\n365#1:589\n380#1:590\n365#1:646\n380#1:647\n430#2:538\n317#2:539\n431#2,3:540\n193#2,2:543\n40#2:545\n430#2:564\n317#2:565\n431#2,3:566\n193#2,2:569\n40#2:571\n430#2:596\n317#2:597\n431#2,3:598\n193#2,2:601\n40#2:603\n430#2:621\n317#2:622\n431#2,3:623\n193#2,2:626\n40#2:628\n430#2:653\n317#2:654\n431#2,3:655\n193#2,2:658\n40#2:660\n1#3:546\n140#4:547\n140#4:572\n140#4:604\n140#4:629\n140#4:661\n58#5,16:548\n58#5,16:573\n58#5,16:605\n58#5,16:630\n58#5,16:662\n58#5,16:682\n58#5,16:712\n58#5,16:742\n58#5,16:772\n58#5,16:802\n49#6:591\n51#6:595\n49#6:648\n51#6:652\n46#7:592\n51#7:594\n46#7:649\n51#7:651\n105#8:593\n105#8:650\n16#9,4:678\n21#9,10:698\n16#9,4:708\n21#9,10:728\n16#9,4:738\n21#9,10:758\n16#9,4:768\n21#9,10:788\n16#9,4:798\n21#9,10:818\n*S KotlinDebug\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIController\n*L\n210#1:589\n210#1:590\n276#1:646\n276#1:647\n175#1:538\n175#1:539\n175#1:540,3\n175#1:543,2\n175#1:545\n192#1:564\n192#1:565\n192#1:566,3\n192#1:569,2\n192#1:571\n221#1:596\n221#1:597\n221#1:598,3\n221#1:601,2\n221#1:603\n237#1:621\n237#1:622\n237#1:623,3\n237#1:626,2\n237#1:628\n287#1:653\n287#1:654\n287#1:655,3\n287#1:658,2\n287#1:660\n180#1:547\n199#1:572\n226#1:604\n244#1:629\n292#1:661\n180#1:548,16\n199#1:573,16\n226#1:605,16\n244#1:630,16\n292#1:662,16\n310#1:682,16\n311#1:712,16\n312#1:742,16\n313#1:772,16\n314#1:802,16\n215#1:591\n215#1:595\n281#1:648\n281#1:652\n215#1:592\n215#1:594\n281#1:649\n281#1:651\n215#1:593\n281#1:650\n310#1:678,4\n310#1:698,10\n311#1:708,4\n311#1:728,10\n312#1:738,4\n312#1:758,10\n313#1:768,4\n313#1:788,10\n314#1:798,4\n314#1:818,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0001RBa\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014BI\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0086@\u00a2\u0006\u0002\u0010&J\u001e\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0,2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020)J\u0016\u0010-\u001a\u00020.2\u0006\u0010$\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u00100J\u001e\u00101\u001a\u00020.2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u000202H\u0086@\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H\u0002J\u0016\u00106\u001a\u0002072\u0006\u00105\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u00108J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020#0,2\u0006\u0010$\u001a\u00020%J\u0016\u0010:\u001a\u00020;2\u0006\u0010$\u001a\u00020<H\u0086@\u00a2\u0006\u0002\u0010=J\u000c\u0010>\u001a\u00020?*\u00020@H\u0002J\u0014\u0010A\u001a\u00020?*\u00020@2\u0006\u0010$\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u00020?*\u00020@H\u0082@\u00a2\u0006\u0002\u0010DJ$\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030F2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0002\u0010GJB\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HI0,\"\n\u0008\u0000\u0010I\u0018\u0001*\u00020J*\u00020!2\u0006\u0010K\u001a\u00020\u00032\u0019\u0008\u0006\u0010L\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020?0M\u00a2\u0006\u0002\u0008NH\u0082\u0008J\n\u0010O\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010P\u001a\u0004\u0018\u00010QH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0018\u001a\n \u0019*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0017R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/APIController;",
        "",
        "key",
        "",
        "model",
        "requestOptions",
        "Lcom/google/firebase/ai/type/RequestOptions;",
        "httpEngine",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "apiClient",
        "firebaseApp",
        "Lcom/google/firebase/FirebaseApp;",
        "appVersion",
        "",
        "googleAppId",
        "headerProvider",
        "Lcom/google/firebase/ai/common/HeaderProvider;",
        "backend",
        "Lcom/google/firebase/ai/type/GenerativeBackend;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V",
        "getApiClient$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/lang/String;",
        "appPackageName",
        "kotlin.jvm.PlatformType",
        "getAppPackageName",
        "appPackageName$delegate",
        "Lkotlin/Lazy;",
        "appSigningCertFingerprint",
        "getAppSigningCertFingerprint",
        "appSigningCertFingerprint$delegate",
        "client",
        "Lio/ktor/client/HttpClient;",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
        "request",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "templateGenerateContent",
        "templateId",
        "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "templateGenerateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateImage",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
        "Lcom/google/firebase/ai/common/GenerateImageRequest;",
        "(Lcom/google/firebase/ai/common/GenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "templateGenerateImage",
        "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
        "(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBidiEndpoint",
        "location",
        "getWebSocketSession",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateContentStream",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
        "Lcom/google/firebase/ai/common/CountTokensRequest;",
        "(Lcom/google/firebase/ai/common/CountTokensRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyCommonHeaders",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "applyCommonConfiguration",
        "Lcom/google/firebase/ai/common/Request;",
        "applyHeaderProvider",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractHeaders",
        "",
        "(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postStream",
        "R",
        "Lcom/google/firebase/ai/type/Response;",
        "url",
        "config",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "getSigningCertFingerprint",
        "getCurrentSignature",
        "Landroid/content/pm/Signature;",
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
.field public static final Companion:Lcom/google/firebase/ai/common/APIController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiClient:Ljava/lang/String;

.field private final appPackageName$delegate:Lkotlin/Lazy;

.field private final appSigningCertFingerprint$delegate:Lkotlin/Lazy;

.field private final appVersion:I

.field private final backend:Lcom/google/firebase/ai/type/GenerativeBackend;

.field private final client:Lio/ktor/client/HttpClient;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final googleAppId:Ljava/lang/String;

.field private final headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

.field private final key:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final requestOptions:Lcom/google/firebase/ai/type/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/common/APIController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/APIController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    .line 441
    const-string v0, "APIController"

    sput-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAppId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    .line 119
    iput-object p5, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    .line 120
    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 121
    iput p7, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    .line 122
    iput-object p8, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    .line 123
    iput-object p9, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    .line 124
    iput-object p10, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 148
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/UtilKt;->fullModelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    .line 149
    new-instance p1, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Lkotlin/Lazy;

    .line 150
    new-instance p1, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Lkotlin/Lazy;

    .line 153
    new-instance p1, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-static {p4, p1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 114
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V
    .locals 11

    move-object/from16 v6, p5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseApp"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/ktor/client/engine/HttpClientEngineFactory$DefaultImpls;->create$default(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v4

    .line 142
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->Companion:Lcom/google/firebase/ai/common/APIController$Companion;

    invoke-static {v0, v6}, Lcom/google/firebase/ai/common/APIController$Companion;->access$getVersionNumber(Lcom/google/firebase/ai/common/APIController$Companion;Lcom/google/firebase/FirebaseApp;)I

    move-result v7

    .line 143
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "getApplicationId(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 135
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Lio/ktor/client/engine/HttpClientEngine;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;ILjava/lang/String;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    .line 127
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/common/APIController;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/RequestOptions;Ljava/lang/String;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/common/HeaderProvider;Lcom/google/firebase/ai/type/GenerativeBackend;)V

    return-void
.end method

.method public static final synthetic access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    return-void
.end method

.method public static final synthetic access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractHeaders(Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static final appPackageName_delegate$lambda$0(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final appSigningCertFingerprint_delegate$lambda$1(Lcom/google/firebase/ai/common/APIController;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getSigningCertFingerprint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V
    .locals 2

    .line 310
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 680
    sget-object p2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 682
    const-class p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 694
    :try_start_0
    const-class v0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 681
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 698
    :cond_0
    instance-of v0, p2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 703
    :cond_1
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 682
    const-class p2, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 694
    :try_start_1
    const-class v0, Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 682
    :catchall_1
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 704
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 311
    :cond_2
    instance-of v0, p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    .line 710
    sget-object p2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 712
    const-class p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 724
    :try_start_2
    const-class v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    :catchall_2
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 711
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 728
    :cond_3
    instance-of v0, p2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_4

    .line 729
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 733
    :cond_4
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 712
    const-class p2, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 724
    :try_start_3
    const-class v0, Lcom/google/firebase/ai/common/CountTokensRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 712
    :catchall_3
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 734
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 312
    :cond_5
    instance-of v0, p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    if-eqz v0, :cond_8

    if-nez p2, :cond_6

    .line 740
    sget-object p2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 742
    const-class p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 754
    :try_start_4
    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 742
    :catchall_4
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 741
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 758
    :cond_6
    instance-of v0, p2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_7

    .line 759
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 760
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 763
    :cond_7
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 742
    const-class p2, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 754
    :try_start_5
    const-class v0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 742
    :catchall_5
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 764
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto/16 :goto_0

    .line 313
    :cond_8
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    if-eqz v0, :cond_b

    if-nez p2, :cond_9

    .line 770
    sget-object p2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 772
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 784
    :try_start_6
    const-class v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 772
    :catchall_6
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 771
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 788
    :cond_9
    instance-of v0, p2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_a

    .line 789
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 790
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 793
    :cond_a
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 772
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 784
    :try_start_7
    const-class v0, Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 772
    :catchall_7
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 794
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 314
    :cond_b
    instance-of v0, p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    if-eqz v0, :cond_e

    if-nez p2, :cond_c

    .line 800
    sget-object p2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 802
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 814
    :try_start_8
    const-class v0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 802
    :catchall_8
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 801
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 818
    :cond_c
    instance-of v0, p2, Lio/ktor/http/content/OutgoingContent;

    if-eqz v0, :cond_d

    .line 819
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_0

    .line 823
    :cond_d
    invoke-virtual {p1, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 802
    const-class p2, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 814
    :try_start_9
    const-class v0, Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 802
    :catchall_9
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 824
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 316
    :cond_e
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final applyCommonHeaders(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    .line 298
    check-cast p1, Lio/ktor/http/HttpMessageBuilder;

    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 299
    const-string v0, "x-goog-api-key"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v0, "x-goog-api-client"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    const-string v0, "X-Android-Package"

    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getAppSigningCertFingerprint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "X-Android-Cert"

    invoke-static {p1, v1, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string v0, "X-Firebase-AppId"

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->googleAppId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget p0, p0, Lcom/google/firebase/ai/common/APIController;->appVersion:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "X-Firebase-AppVersion"

    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 319
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$applyHeaderProvider$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 321
    move-object v1, p1

    check-cast v1, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v1, v0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 323
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final client$lambda$6(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lio/ktor/client/plugins/HttpTimeoutKt;->getHttpTimeout()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/ai/common/APIController;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 159
    sget-object p0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast p0, Lio/ktor/client/plugins/HttpClientPlugin;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 160
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p0, v0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final client$lambda$6$lambda$2(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 157
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xb4

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_ai_logic_firebase_ai()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final client$lambda$6$lambda$3(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast p0, Lio/ktor/serialization/Configuration;

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt;->json$default(Lio/ktor/serialization/Configuration;Lkotlinx/serialization/json/Json;Lio/ktor/http/ContentType;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final client$lambda$6$lambda$5(Lio/ktor/client/plugins/logging/LoggingConfig;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda6;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizeHeader$default(Lio/ktor/client/plugins/logging/LoggingConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 167
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/logging/LoggingConfig;->setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final client$lambda$6$lambda$5$lambda$4(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "header"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "X-Android-Cert"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string v0, "x-goog-api-key"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/HeaderProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 325
    iget v1, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 326
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 328
    :cond_3
    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/ai/common/HeaderProvider;->getTimeout-UwyO8pc()J

    move-result-wide v3

    new-instance p0, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/ai/common/APIController$extractHeaders$2;-><init>(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput v2, v0, Lcom/google/firebase/ai/common/APIController$extractHeaders$1;->label:I

    invoke-static {v3, v4, p0, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 330
    sget-object p1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string p2, "HeaderProvided timed out without generating headers, ignoring"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->appPackageName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getAppSigningCertFingerprint()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->appSigningCertFingerprint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->backend:Lcom/google/firebase/ai/type/GenerativeBackend;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/firebase/ai/common/APIController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerativeBackendEnum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.GenerativeService/BidiGenerateContent?key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss://firebasevertexai.googleapis.com/ws/google.firebase.vertexai.v1beta.LlmBidiService/BidiGenerateContent/locations/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentSignature()Landroid/content/pm/Signature;
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const/16 v2, 0x22

    .line 398
    const-string v3, "PackageManager couldn\'t find the package \""

    const/4 v4, 0x0

    const/16 v5, 0x1c

    if-ge v1, v5, :cond_3

    .line 401
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 409
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 412
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    .line 413
    const-string v1, "Multiple certificates found. On Android < P, certificate order is non-deterministic; an rotated/old cert may be used."

    .line 411
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    return-object p0

    :cond_2
    :goto_0
    return-object v4

    .line 406
    :catch_0
    sget-object p0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 420
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_6

    .line 428
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p0, :cond_4

    goto :goto_1

    .line 429
    :cond_4
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    sget-object v0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string v1, "App has been signed with multiple certificates. Defaulting to the first one"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    const-string v0, "getApkContentsSigners(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    return-object p0

    .line 436
    :cond_5
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    const-string v0, "getSigningCertificateHistory(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/Signature;

    return-object p0

    :cond_6
    :goto_1
    return-object v4

    .line 425
    :catch_1
    sget-object p0, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private final getSigningCertFingerprint()Ljava/lang/String;
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/google/firebase/ai/common/APIController;->getCurrentSignature()Landroid/content/pm/Signature;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 386
    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 387
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 388
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v1}, Lkotlin/text/HexFormat$Companion;->getUpperCase()Lkotlin/text/HexFormat;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/text/HexExtensionsKt;->toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 390
    sget-object v1, Lcom/google/firebase/ai/common/APIController;->TAG:Ljava/lang/String;

    const-string v2, "No support for SHA-1 algorithm found."

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method static final getWebSocketSession$lambda$17(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$webSocketSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonHeaders(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 266
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 267
    move-object v1, p2

    check-cast v1, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v1, v0, p1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final synthetic postStream(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/firebase/ai/type/Response;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 365
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic postStream$default(Lcom/google/firebase/ai/common/APIController;Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 364
    sget-object p3, Lcom/google/firebase/ai/common/APIController$postStream$1;->INSTANCE:Lcom/google/firebase/ai/common/APIController$postStream$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v4, p3

    .line 365
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/common/APIController$postStream$2;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final countTokens(Lcom/google/firebase/ai/common/CountTokensRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/CountTokensRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$countTokens$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":countTokens"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 654
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 655
    invoke-static {v8, v2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 288
    check-cast p1, Lcom/google/firebase/ai/common/Request;

    invoke-direct {p0, v8, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 289
    iput-object p2, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-direct {p0, v8, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    move-object p0, v8

    .line 658
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 660
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    .line 291
    :cond_7
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iput-object p2, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-static {p0, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 661
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 662
    const-class p1, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 674
    :try_start_4
    const-class p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v7

    .line 662
    :goto_4
    :try_start_5
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 661
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$countTokens$1;->label:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.CountTokensResponse.Internal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 294
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":generateContent"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 540
    invoke-static {v8, v2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 176
    check-cast p1, Lcom/google/firebase/ai/common/Request;

    invoke-direct {p0, v8, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 177
    iput-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-direct {p0, v8, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    move-object p0, v8

    .line 543
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 545
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    .line 179
    :cond_7
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iput-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-static {p0, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 547
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 548
    const-class p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    :try_start_4
    const-class p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v7

    .line 548
    :goto_4
    :try_start_5
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 547
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$generateContent$1;->label:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 181
    invoke-static {p2}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p0

    return-object p0

    .line 547
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 183
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":streamGenerateContent?alt=sse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 646
    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 650
    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 282
    new-instance p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/common/APIController$generateContentStream$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final generateImage(Lcom/google/firebase/ai/common/GenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$generateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 218
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->model:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":predict"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 598
    invoke-static {v8, v2}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 222
    check-cast p1, Lcom/google/firebase/ai/common/Request;

    invoke-direct {p0, v8, p1}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 223
    iput-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-direct {p0, v8, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    move-object p0, v8

    .line 601
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 603
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    .line 225
    :cond_7
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iput-object p2, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-static {p0, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p2

    :goto_3
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 604
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 605
    const-class p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    :try_start_4
    const-class p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v7

    .line 605
    :goto_4
    :try_start_5
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 604
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$generateImage$1;->label:I

    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 228
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final getApiClient$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController;->apiClient:Ljava/lang/String;

    return-object p0
.end method

.method public final getWebSocketSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 263
    iget-object p2, p0, Lcom/google/firebase/ai/common/APIController;->headerProvider:Lcom/google/firebase/ai/common/HeaderProvider;

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/ai/common/APIController;->extractHeaders(Lcom/google/firebase/ai/common/HeaderProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 258
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 264
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/APIController;->getBidiEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p2}, Lcom/google/firebase/ai/common/APIController$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/ai/common/APIController;Ljava/util/Map;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$1;->label:I

    invoke-static {v2, p1, v4, v0}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final templateGenerateContent(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 186
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    :try_start_3
    iget-object p3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ":templateGenerateContent"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 566
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 195
    check-cast p2, Lcom/google/firebase/ai/common/Request;

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 196
    iput-object p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p3

    move-object p0, v2

    .line 569
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 571
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    .line 198
    :cond_7
    :goto_2
    move-object p0, p3

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iput-object p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-static {p0, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p3

    :goto_3
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 572
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 573
    const-class p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 585
    :try_start_4
    const-class p2, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v7

    .line 573
    :goto_4
    :try_start_5
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 572
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateContent$1;->label:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    check-cast p3, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    .line 200
    invoke-static {p3}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p0

    return-object p0

    .line 572
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.GenerateContentResponse.Internal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 202
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public final templateGenerateContentStream(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
            ">;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":templateStreamGenerateContent?alt=sse"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 589
    new-instance v1, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$postStream$1;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/TemplateGenerateContentRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 593
    new-instance p1, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 216
    new-instance p0, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/firebase/ai/common/APIController$templateGenerateContentStream$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final templateGenerateImage(Ljava/lang/String;Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/common/TemplateGenerateImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;-><init>(Lcom/google/firebase/ai/common/APIController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_4
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object p1, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/HttpClient;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    :try_start_3
    iget-object p3, p0, Lcom/google/firebase/ai/common/APIController;->client:Lio/ktor/client/HttpClient;

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/RequestOptions;->getEndpoint$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x2f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/google/firebase/ai/common/APIController;->requestOptions:Lcom/google/firebase/ai/type/RequestOptions;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/RequestOptions;->getApiVersion$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ":templatePredict"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 622
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 623
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 240
    check-cast p2, Lcom/google/firebase/ai/common/Request;

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/ai/common/APIController;->applyCommonConfiguration(Lio/ktor/client/request/HttpRequestBuilder;Lcom/google/firebase/ai/common/Request;)V

    .line 241
    iput-object p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/ai/common/APIController;->applyHeaderProvider(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p3

    move-object p0, v2

    .line 626
    :goto_1
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 628
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, p0, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    .line 243
    :cond_7
    :goto_2
    move-object p0, p3

    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    iput-object p3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-static {p0, v0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p3

    :goto_3
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 629
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    .line 630
    const-class p1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 642
    :try_start_4
    const-class p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-object p2, v7

    .line 630
    :goto_4
    :try_start_5
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {p3, p1, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 629
    iput-object v7, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIController$templateGenerateImage$1;->label:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    if-eqz p3, :cond_a

    check-cast p3, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;

    return-object p3

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.google.firebase.ai.type.ImagenGenerationResponse.Internal"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 246
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method
