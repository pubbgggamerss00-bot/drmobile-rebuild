.class final Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Logging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LoggingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/client/plugins/logging/SendHook$Context;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.plugins.logging.LoggingKt$Logging$2$1"
    f = "Logging.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa9,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "$this$on",
        "request",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $level:Lio/ktor/client/plugins/logging/LogLevel;

.field final synthetic $logger:Lio/ktor/client/plugins/logging/Logger;

.field final synthetic $sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lio/ktor/client/plugins/logging/Logger;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iput-object p3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object p4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/SendHook$Context;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;-><init>(Ljava/util/List;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/logging/SendHook$Context;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->invoke(Lio/ktor/client/plugins/logging/SendHook$Context;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 162
    iget v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/logging/SendHook$Context;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/logging/SendHook$Context;

    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 163
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$filters:Ljava/util/List;

    invoke-static {v5, v1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$shouldBeLogged(Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 164
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p0

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->access$getDisableLogging$p()Lio/ktor/util/AttributeKey;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_3
    :try_start_2
    iget-object v5, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    iget-object v6, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object v7, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$sanitizedHeaders:Ljava/util/List;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-static {v5, v6, v7, v1, v8}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$logRequest(Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    :try_start_3
    check-cast p1, Lio/ktor/http/content/OutgoingContent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_1
    move-object v4, p1

    :catchall_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    .line 175
    :try_start_4
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->label:I

    invoke-virtual {v4, p1, v5}, Lio/ktor/client/plugins/logging/SendHook$Context;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 181
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_3
    move-exception p1

    move-object v0, v1

    .line 177
    :goto_4
    iget-object v1, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$level:Lio/ktor/client/plugins/logging/LogLevel;

    iget-object p0, p0, Lio/ktor/client/plugins/logging/LoggingKt$Logging$2$1;->$logger:Lio/ktor/client/plugins/logging/Logger;

    invoke-static {v1, p0, v0, p1}, Lio/ktor/client/plugins/logging/LoggingKt;->access$Logging$lambda$7$logRequestException(Lio/ktor/client/plugins/logging/LogLevel;Lio/ktor/client/plugins/logging/Logger;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    .line 178
    throw p1
.end method
