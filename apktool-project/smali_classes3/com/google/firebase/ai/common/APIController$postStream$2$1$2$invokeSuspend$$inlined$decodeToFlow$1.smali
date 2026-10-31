.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ktor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "com/google/firebase/ai/common/util/KtorKt$decodeToFlow$1"
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
    c = "com.google.firebase.ai.common.util.KtorKt$decodeToFlow$1"
    f = "ktor.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $this_decodeToFlow:Lkotlinx/serialization/json/Json;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

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

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    iget-object p0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->label:I

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

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->$this_decodeToFlow:Lkotlinx/serialization/json/Json;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$invokeSuspend$$inlined$decodeToFlow$1;->label:I

    invoke-static {v1, v3, p1}, Lcom/google/firebase/ai/common/util/KtorKt;->onEachLine(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
