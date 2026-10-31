.class public final Lio/ktor/events/Events;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/events/Events$HandlerRegistration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n+ 2 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListHead\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n792#2,6:90\n792#2,3:96\n795#2,3:100\n1#3:99\n*S KotlinDebug\n*F\n+ 1 Events.kt\nio/ktor/events/Events\n*L\n30#1:90,6\n43#1:96,3\n43#1:100,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u000e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/events/Events;",
        "",
        "<init>",
        "()V",
        "T",
        "Lio/ktor/events/EventDefinition;",
        "definition",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/events/EventHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "subscribe",
        "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "unsubscribe",
        "(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "raise",
        "(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V",
        "Lio/ktor/util/collections/CopyOnWriteHashMap;",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "handlers",
        "Lio/ktor/util/collections/CopyOnWriteHashMap;",
        "HandlerRegistration",
        "ktor-events"
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
.field private final handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/CopyOnWriteHashMap<",
            "Lio/ktor/events/EventDefinition<",
            "*>;",
            "Lio/ktor/util/internal/LockFreeLinkedListHead;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-direct {v0}, Lio/ktor/util/collections/CopyOnWriteHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    return-void
.end method

.method static final subscribe$lambda$0(Lio/ktor/events/EventDefinition;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 97
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    instance-of v1, v0, Lio/ktor/events/Events$HandlerRegistration;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/ktor/events/Events$HandlerRegistration;

    .line 46
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 48
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 51
    :cond_3
    throw p1
.end method

.method public final subscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/ktor/events/Events$HandlerRegistration;

    invoke-direct {v0, p2}, Lio/ktor/events/Events$HandlerRegistration;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    new-instance p2, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/collections/CopyOnWriteHashMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-object p1, v0

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListHead;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 23
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final unsubscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/events/EventDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Lio/ktor/util/collections/CopyOnWriteHashMap;

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/CopyOnWriteHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 91
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    instance-of v0, p1, Lio/ktor/events/Events$HandlerRegistration;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/events/Events$HandlerRegistration;

    .line 31
    invoke-virtual {v0}, Lio/ktor/events/Events$HandlerRegistration;->getHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/events/Events$HandlerRegistration;->remove()Z

    .line 93
    :cond_0
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method
