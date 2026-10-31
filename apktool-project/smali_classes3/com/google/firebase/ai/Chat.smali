.class public final Lcom/google/firebase/ai/Chat;
.super Ljava/lang/Object;
.source "Chat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chat.kt\ncom/google/firebase/ai/Chat\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,264:1\n37#2,2:265\n37#2,2:285\n37#2,2:311\n808#3,11:267\n1734#3,3:278\n1557#3:281\n1628#3,3:282\n808#3,11:293\n1734#3,3:304\n1557#3:307\n1628#3,3:308\n35#4,6:287\n*S KotlinDebug\n*F\n+ 1 Chat.kt\ncom/google/firebase/ai/Chat\n*L\n75#1:265,2\n153#1:285,2\n228#1:311,2\n78#1:267,11\n86#1:278,3\n89#1:281\n89#1:282,3\n217#1:293,11\n219#1:304,3\n224#1:307\n224#1:308,3\n163#1:287,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u0006J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u0013J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\u0011\u001a\u00020\u0015J2\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001e\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u000c\u0010 \u001a\u00020\u001a*\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/firebase/ai/Chat;",
        "",
        "model",
        "Lcom/google/firebase/ai/GenerativeModel;",
        "history",
        "",
        "Lcom/google/firebase/ai/type/Content;",
        "<init>",
        "(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V",
        "getHistory",
        "()Ljava/util/List;",
        "lock",
        "Ljava/util/concurrent/Semaphore;",
        "turns",
        "",
        "sendMessage",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessageStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "automaticFunctionExecutingTransform",
        "",
        "transformer",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "tempHistory",
        "response",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "assertComesFromUser",
        "attemptLock",
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


# instance fields
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/util/concurrent/Semaphore;

.field private final model:Lcom/google/firebase/ai/GenerativeModel;

.field private turns:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/GenerativeModel;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/Chat;-><init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$automaticFunctionExecutingTransform(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/Chat;->automaticFunctionExecutingTransform(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/google/firebase/ai/Chat;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$setTurns$p(Lcom/google/firebase/ai/Chat;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/google/firebase/ai/Chat;->turns:I

    return-void
.end method

.method private final assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V
    .locals 3

    const/4 p0, 0x2

    .line 241
    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "user"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "function"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance p1, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v0, "Chat prompts should come from the \'user\' or \'function\' role."

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0, v1}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final attemptLock()V
    .locals 3

    .line 247
    iget-object p0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/InvalidStateException;

    .line 249
    const-string v0, "This chat instance currently has an ongoing request, please wait for it to complete before sending more messages"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 248
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private final automaticFunctionExecutingTransform(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;Lcom/google/firebase/ai/type/GenerateContentResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;

    iget v1, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;-><init>(Lcom/google/firebase/ai/Chat;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    const-string v3, "model"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/google/firebase/ai/type/GenerateContentResponse;

    iget-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, p2

    move-object p2, v10

    move-object v10, v5

    move-object v5, p3

    move-object p3, v10

    goto/16 :goto_5

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {p4}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 302
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v9, :cond_6

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_7
    move-object p4, v2

    check-cast p4, Ljava/util/List;

    .line 218
    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 219
    move-object v2, p4

    check-cast v2, Ljava/lang/Iterable;

    .line 304
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 305
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 219
    iget-object v9, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v9, v8}, Lcom/google/firebase/ai/GenerativeModel;->hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 231
    iput-object p2, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object p0, p4

    .line 232
    :goto_2
    new-instance p1, Lcom/google/firebase/ai/type/Content;

    invoke-direct {p1, v3, p0}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 220
    :cond_b
    :goto_3
    iget-object p3, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {p3}, Lcom/google/firebase/ai/GenerativeModel;->getRequestOptions$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/RequestOptions;->getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai()I

    move-result p3

    iget v4, p0, Lcom/google/firebase/ai/Chat;->turns:I

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/firebase/ai/Chat;->turns:I

    if-lt p3, v4, :cond_f

    .line 307
    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "function"

    move-object v10, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v10

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 309
    check-cast v5, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 224
    iget-object v8, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    iput-object p2, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-virtual {v8, v5, v0}, Lcom/google/firebase/ai/GenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v8, v4

    move-object v4, p4

    move-object p4, v5

    move-object v5, v2

    move-object v2, p1

    :goto_5
    check-cast p4, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 309
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    move-object p4, v4

    move-object v2, v5

    move-object v4, v8

    goto :goto_4

    .line 310
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 224
    new-instance v2, Lcom/google/firebase/ai/type/Content;

    invoke-direct {v2, v4, p1}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 225
    new-instance p1, Lcom/google/firebase/ai/type/Content;

    invoke-direct {p1, v3, p4}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    .line 228
    new-instance p4, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {p4, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 312
    new-array v4, v3, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    .line 312
    new-array v3, v3, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 229
    new-instance p4, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;

    invoke-direct {p4, p0, p2, p3}, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$3;-><init>(Lcom/google/firebase/ai/Chat;Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/List;)V

    check-cast p4, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$6:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-interface {p1, p4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_7

    .line 238
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 221
    :cond_f
    new-instance v0, Lcom/google/firebase/ai/type/RequestTimeoutException;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "Request took too many turns"

    const/4 v2, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_10
    move-object v3, p2

    .line 235
    iput-object v3, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/Chat$automaticFunctionExecutingTransform$1;->label:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_7
    return-object v1

    :cond_11
    move-object p2, v3

    .line 236
    :goto_8
    invoke-virtual {p3}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final sendMessage$lambda$2(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final sendMessage$lambda$3(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final sendMessageStream$lambda$5(Ljava/lang/String;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addText(Ljava/lang/String;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final sendMessageStream$lambda$6(Landroid/graphics/Bitmap;Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/Content$Builder;->addImage(Landroid/graphics/Bitmap;)Lcom/google/firebase/ai/type/Content$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    return-object p0
.end method

.method public final sendMessage(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/Chat;->sendMessage(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessage(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/Chat$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/Chat$sendMessage$1;

    iget v1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/Chat$sendMessage$1;-><init>(Lcom/google/firebase/ai/Chat;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v9, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/Chat;->assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V

    .line 69
    invoke-direct {p0}, Lcom/google/firebase/ai/Chat;->attemptLock()V

    .line 72
    :try_start_2
    new-array p2, v4, [Lcom/google/firebase/ai/type/Content;

    aput-object p1, p2, v5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 75
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    iget-object v6, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 266
    new-array v7, v5, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    .line 266
    new-array v7, v5, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/ai/GenerativeModel;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_7

    .line 67
    :goto_2
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 76
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v7, :cond_5

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 277
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {p1}, Lcom/google/firebase/ai/GenerativeModel;->getRequestOptions$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/RequestOptions;->getAutoFunctionCallingTurnLimit$com_google_firebase_ai_logic_firebase_ai()I

    move-result p1

    iget v6, p0, Lcom/google/firebase/ai/Chat;->turns:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/firebase/ai/Chat;->turns:I

    if-lt p1, v6, :cond_d

    .line 86
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 278
    instance-of v6, p1, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    .line 279
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 86
    iget-object v7, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-virtual {v7, v6}, Lcom/google/firebase/ai/GenerativeModel;->hasFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 92
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {p1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    iget-object p1, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 96
    iput v5, p0, Lcom/google/firebase/ai/Chat;->turns:I

    return-object p2

    .line 89
    :cond_a
    :goto_5
    :try_start_3
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 283
    check-cast p2, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 89
    iget-object v6, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    iput-object v9, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    invoke-virtual {v6, p2, v0}, Lcom/google/firebase/ai/GenerativeModel;->executeFunction$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    move-object v6, p1

    :goto_8
    check-cast p2, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 283
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_6

    .line 284
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 90
    new-instance p2, Lcom/google/firebase/ai/type/Content;

    const-string v2, "function"

    invoke-direct {p2, v2, p1}, Lcom/google/firebase/ai/type/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v9

    goto/16 :goto_1

    .line 84
    :cond_d
    new-instance v6, Lcom/google/firebase/ai/type/RequestTimeoutException;

    const-string v7, "Request took too many turns"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/ai/type/RequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 95
    iget-object p2, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 96
    iput v5, p0, Lcom/google/firebase/ai/Chat;->turns:I

    throw p1
.end method

.method public final sendMessage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/Chat;->sendMessage(Lcom/google/firebase/ai/type/Content;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageStream(Landroid/graphics/Bitmap;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/Chat;->assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V

    .line 150
    invoke-direct {p0}, Lcom/google/firebase/ai/Chat;->attemptLock()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ai/type/Content;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    .line 286
    new-array v3, v3, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, [Lcom/google/firebase/ai/type/Content;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream(Lcom/google/firebase/ai/type/Content;[Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 155
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance p1, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, p0, v1}, Lcom/google/firebase/ai/Chat$sendMessageStream$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessageStream$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;-><init>(Lcom/google/firebase/ai/Chat;Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessageStream(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
