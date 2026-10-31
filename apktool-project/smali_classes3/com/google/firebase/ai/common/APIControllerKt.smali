.class public final Lcom/google/firebase/ai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "APIController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIControllerKt\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n147#2:538\n295#3,2:539\n1611#3,9:542\n1863#3:551\n1864#3:553\n1620#3:554\n295#3,2:555\n1#4:541\n1#4:552\n*S KotlinDebug\n*F\n+ 1 APIController.kt\ncom/google/firebase/ai/common/APIControllerKt\n*L\n475#1:538\n522#1:539,2\n533#1:542,9\n533#1:551\n533#1:553\n533#1:554\n534#1:555,2\n533#1:552\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0010H\u0002\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "JSON",
        "Lkotlinx/serialization/json/Json;",
        "getJSON$annotations",
        "()V",
        "getJSON",
        "()Lkotlinx/serialization/json/Json;",
        "validateResponse",
        "",
        "response",
        "Lio/ktor/client/statement/HttpResponse;",
        "(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getServiceDisabledErrorDetailsOrNull",
        "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;",
        "error",
        "Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;",
        "validate",
        "Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final JSON:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/ai/common/APIControllerKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method static final JSON$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 95
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 96
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    .line 97
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setClassDiscriminatorMode(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ai/common/APIControllerKt;->validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getJSON()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static synthetic getJSON$annotations()V
    .locals 0

    return-void
.end method

.method private static final getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .locals 5

    .line 522
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getDetails()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 539
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    .line 523
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_DISABLED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googleapis.com"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 540
    :cond_1
    check-cast v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    :cond_2
    return-object v0
.end method

.method private static final validate(Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;)Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;
    .locals 6

    .line 528
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 531
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getPromptFeedback()Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/firebase/ai/type/PromptBlockedException;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0

    invoke-direct {v0, p0, v2, v2}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    .line 542
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 550
    check-cast v4, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 533
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/Candidate$Internal;->getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 550
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 532
    check-cast v3, Ljava/lang/Iterable;

    .line 555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 534
    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-nez v3, :cond_7

    goto :goto_4

    .line 535
    :cond_7
    new-instance v0, Lcom/google/firebase/ai/type/ResponseStoppedException;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/firebase/ai/type/ResponseStoppedException;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_8
    :goto_4
    return-object p0

    .line 529
    :cond_9
    new-instance p0, Lcom/google/firebase/ai/type/SerializationException;

    const-string v0, "Error deserializing response, found no valid fields"

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private static final validateResponse(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    iget v1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 461
    iget v2, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 464
    :cond_4
    sget-object p1, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Text;->getHtml()Lio/ktor/http/ContentType;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v6, "forName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object p1

    .line 465
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    sget-object v6, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v6}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Lio/ktor/http/HttpMessage;

    invoke-static {v2}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessage;)Lio/ktor/http/ContentType;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 467
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL not found. Please verify the location used to create the `FirebaseAI` object\n          | See https://cloud.google.com/vertex-ai/generative-ai/docs/learn/locations#available-regions\n          | for the list of available locations. Raw response: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 469
    iput-object p1, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    invoke-static {p0, v5, v0, v3, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 461
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-static {p0, v5, v3, v5}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 466
    new-instance p1, Lcom/google/firebase/ai/type/ServerException;

    invoke-direct {p1, p0, v5, v4, v5}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 472
    :cond_6
    iput v4, v0, Lcom/google/firebase/ai/common/APIControllerKt$validateResponse$1;->label:I

    invoke-static {p0, v5, v0, v3, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 461
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 475
    :try_start_0
    sget-object p0, Lcom/google/firebase/ai/common/APIControllerKt;->JSON:Lkotlinx/serialization/json/Json;

    .line 538
    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse;->Companion:Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/GRpcErrorResponse;

    .line 475
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse;->getError()Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 480
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "API key not valid"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 484
    const-string v1, "User location is not supported for the API use."

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 487
    const-string v1, "quota"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 490
    const-string v1, "The prompt could not be submitted"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 493
    const-string v1, "genai config not found"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 498
    invoke-static {p0}, Lcom/google/firebase/ai/common/APIControllerKt;->getServiceDisabledErrorDetailsOrNull(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 500
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "service"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    const-string v0, "firebasevertexai.googleapis.com"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 501
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n        The Firebase AI SDK requires the Vertex AI in Firebase API\n        (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API\n        by visiting the Firebase Console at\n        https://console.firebase.google.com/project/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    sget-object p1, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {p1}, Lcom/google/firebase/FirebaseKt;->getOptions(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 505
    const-string p1, "/ailogic\n        and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the\n        action to propagate to our systems and then retry.\n      "

    .line 501
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 509
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 511
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 514
    :goto_5
    new-instance p1, Lcom/google/firebase/ai/type/ServiceDisabledException;

    invoke-direct {p1, p0, v5, v4, v5}, Lcom/google/firebase/ai/type/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 516
    :cond_a
    new-instance p0, Lcom/google/firebase/ai/type/ServerException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 494
    :cond_b
    new-instance p0, Lcom/google/firebase/ai/type/APINotConfiguredException;

    .line 495
    const-string p1, "The Gemini Developer API is not enabled, to enable and configure, see https://firebase.google.com/docs/ai-logic/faq-and-troubleshooting?api=dev#error-genai-config-not-found"

    .line 494
    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/type/APINotConfiguredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 491
    :cond_c
    new-instance p0, Lcom/google/firebase/ai/type/PromptBlockedException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/type/PromptBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 488
    :cond_d
    new-instance p0, Lcom/google/firebase/ai/type/QuotaExceededException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/type/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 485
    :cond_e
    new-instance p0, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;

    invoke-direct {p0, v5, v3, v5}, Lcom/google/firebase/ai/type/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 481
    :cond_f
    new-instance p0, Lcom/google/firebase/ai/type/InvalidAPIKeyException;

    invoke-direct {p0, p1, v5, v4, v5}, Lcom/google/firebase/ai/type/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 477
    new-instance v0, Lcom/google/firebase/ai/type/ServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected Response:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5, v4, v5}, Lcom/google/firebase/ai/type/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
