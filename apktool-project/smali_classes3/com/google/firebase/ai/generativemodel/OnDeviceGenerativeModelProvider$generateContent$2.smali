.class final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnDeviceGenerativeModelProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDeviceGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1557#2:234\n1628#2,3:235\n*S KotlinDebug\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2\n*L\n73#1:234\n73#1:235,3\n*E\n"
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
    c = "com.google.firebase.ai.generativemodel.OnDeviceGenerativeModelProvider$generateContent$2"
    f = "OnDeviceGenerativeModelProvider.kt"
    i = {}
    l = {
        0x43,
        0x47
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

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

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

    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->label:I

    invoke-static {p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$ensureOnDeviceModelAvailable(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->$prompt:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$buildOnDeviceGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->this$0:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;

    invoke-static {v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;->label:I

    invoke-interface {v1, p1, v3}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->generateContent(Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/firebase/ai/ondevice/interop/Candidate;

    .line 73
    sget-object v2, Lcom/google/firebase/ai/type/Candidate;->Companion:Lcom/google/firebase/ai/type/Candidate$Companion;

    invoke-virtual {v2, v1}, Lcom/google/firebase/ai/type/Candidate$Companion;->fromInterop(Lcom/google/firebase/ai/ondevice/interop/Candidate;)Lcom/google/firebase/ai/type/Candidate;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 237
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 74
    sget-object v4, Lcom/google/firebase/ai/InferenceSource;->ON_DEVICE:Lcom/google/firebase/ai/InferenceSource;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentResponse;->getModelVersion()Ljava/lang/String;

    move-result-object v7

    .line 72
    new-instance v2, Lcom/google/firebase/ai/type/GenerateContentResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/GenerateContentResponse;-><init>(Ljava/util/List;Lcom/google/firebase/ai/InferenceSource;Lcom/google/firebase/ai/type/PromptFeedback;Lcom/google/firebase/ai/type/UsageMetadata;Ljava/lang/String;)V

    return-object v2
.end method
