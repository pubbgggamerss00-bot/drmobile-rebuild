.class public final Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 Chat.kt\ncom/google/firebase/ai/Chat\n*L\n1#1,38:1\n163#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempHistory$inlined:Ljava/util/LinkedList;

.field final synthetic this$0:Lcom/google/firebase/ai/Chat;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;->this$0:Lcom/google/firebase/ai/Chat;

    iput-object p3, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;->$tempHistory$inlined:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;-><init>(Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 39
    iget-object v2, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;->this$0:Lcom/google/firebase/ai/Chat;

    iget-object p0, p0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1;->$tempHistory$inlined:Ljava/util/LinkedList;

    check-cast p0, Ljava/util/List;

    iput v3, v0, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1$1$1;->label:I

    invoke-static {v2, p2, p0, p1, v0}, Lcom/google/firebase/ai/Chat;->access$automaticFunctionExecutingTransform(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
