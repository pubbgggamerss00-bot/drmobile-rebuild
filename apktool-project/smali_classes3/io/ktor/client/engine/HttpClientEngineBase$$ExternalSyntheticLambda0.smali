.class public final synthetic Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/engine/HttpClientEngineBase;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngineBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/engine/HttpClientEngineBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase$$ExternalSyntheticLambda0;->f$0:Lio/ktor/client/engine/HttpClientEngineBase;

    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->dispatcher_delegate$lambda$0(Lio/ktor/client/engine/HttpClientEngineBase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
