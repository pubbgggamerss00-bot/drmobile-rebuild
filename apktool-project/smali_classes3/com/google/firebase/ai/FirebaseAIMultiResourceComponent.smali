.class public final Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;
.super Ljava/lang/Object;
.source "FirebaseAIMultiResourceComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebaseAIMultiResourceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseAIMultiResourceComponent.kt\ncom/google/firebase/ai/FirebaseAIMultiResourceComponent\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,64:1\n381#2,7:65\n*S KotlinDebug\n*F\n+ 1 FirebaseAIMultiResourceComponent.kt\ncom/google/firebase/ai/FirebaseAIMultiResourceComponent\n*L\n46#1:65,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00128\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;",
        "",
        "app",
        "Lcom/google/firebase/FirebaseApp;",
        "blockingDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "appCheckProvider",
        "Lcom/google/firebase/inject/Provider;",
        "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
        "internalAuthProvider",
        "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
        "onDeviceFactoryProvider",
        "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
        "<init>",
        "(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V",
        "getBlockingDispatcher",
        "()Lkotlin/coroutines/CoroutineContext;",
        "instances",
        "",
        "Lcom/google/firebase/ai/InstanceKey;",
        "Lcom/google/firebase/ai/FirebaseAI;",
        "get",
        "key",
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
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final appCheckProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ai/InstanceKey;",
            "Lcom/google/firebase/ai/FirebaseAI;",
            ">;"
        }
    .end annotation
.end field

.field private final internalAuthProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeviceFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceGenerativeModelFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCheckProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAuthProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceFactoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    .line 36
    iput-object p2, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->onDeviceFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->instances:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get(Lcom/google/firebase/ai/InstanceKey;)Lcom/google/firebase/ai/FirebaseAI;
    .locals 10

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->instances:Ljava/util/Map;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 47
    new-instance v2, Lcom/google/firebase/ai/FirebaseAI;

    .line 48
    iget-object v3, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->app:Lcom/google/firebase/FirebaseApp;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/ai/InstanceKey;->getBackend()Lcom/google/firebase/ai/type/GenerativeBackend;

    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 51
    iget-object v6, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->appCheckProvider:Lcom/google/firebase/inject/Provider;

    .line 52
    iget-object v7, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->internalAuthProvider:Lcom/google/firebase/inject/Provider;

    .line 53
    iget-object v8, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->onDeviceFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/ai/InstanceKey;->getUseLimitedUseAppCheckTokens()Z

    move-result v9

    .line 47
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/ai/FirebaseAI;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ai/type/GenerativeBackend;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Z)V

    .line 68
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 66
    :cond_0
    check-cast v1, Lcom/google/firebase/ai/FirebaseAI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final getBlockingDispatcher()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method
