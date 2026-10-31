.class final Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;"
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
    c = "com.google.firebase.ai.generativemodel.CloudGenerativeModelProvider$generateContent$2"
    f = "CloudGenerativeModelProvider.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
.method constructor <init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    invoke-virtual {p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->getController$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/common/APIController;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;

    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->buildGenerateContentRequest$default(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Ljava/util/List;Lcom/google/firebase/ai/type/GenerationConfig;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider$generateContent$2;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/ai/common/APIController;->generateContent(Lcom/google/firebase/ai/common/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/GenerateContentResponse$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;->access$validate(Lcom/google/firebase/ai/generativemodel/CloudGenerativeModelProvider;Lcom/google/firebase/ai/type/GenerateContentResponse;)Lcom/google/firebase/ai/type/GenerateContentResponse;

    move-result-object p0

    return-object p0
.end method
