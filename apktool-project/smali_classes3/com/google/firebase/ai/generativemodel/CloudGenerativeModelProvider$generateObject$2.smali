.class final Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.ai.generativemodel.CloudGenerativeModelProvider$generateObject$2"
    f = "CloudGenerativeModelProvider.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $jsonSchema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$jsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    iput-object p3, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$prompt:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$jsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-static {p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->access$getGenerationConfig$p(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;)Lcom/google/firebase/ai/type/GenerationConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerationConfig;->toBuilder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    move-result-object p1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$jsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    invoke-virtual {p1, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->setResponseSchemaJson(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    move-result-object p1

    .line 77
    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->setResponseMimeType(Ljava/lang/String;)Lcom/google/firebase/ai/type/GenerationConfig$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/GenerationConfig;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$prompt:Ljava/util/List;

    invoke-static {v1, v3, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->access$buildGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-virtual {v1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->getController$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/common/APIController;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->label:I

    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/ai/common/APIController;->generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->access$validate(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateObject$2;->$jsonSchema:Lcom/google/firebase/ai/type/JsonSchema;

    new-instance v0, Lcom/google/firebase/ai/type/GenerateObjectResponse;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/ai/type/GenerateObjectResponse;-><init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Lcom/google/firebase/ai/type/JsonSchema;)V

    return-object v0
.end method
