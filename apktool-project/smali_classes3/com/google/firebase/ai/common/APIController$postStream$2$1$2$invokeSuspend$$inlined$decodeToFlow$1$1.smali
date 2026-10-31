.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ktor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nktor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ktor.kt\ncom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,102:1\n147#2:103\n*S KotlinDebug\n*F\n+ 1 ktor.kt\ncom/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1\n*L\n84#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "com/google/firebase/ai/common/util/KtorKt$decodeToFlow$1$1"
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
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1$1"
    f = "ktor.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_decodeToFlow:Lkotlinx/serialization/json/Json;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 83
    const-string v1, "data:"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    .line 103
    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    const/4 v5, 0x6

    const-string v6, "R"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v5, "kotlinx.serialization.serializer.withModule"

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v3, v4, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 84
    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
