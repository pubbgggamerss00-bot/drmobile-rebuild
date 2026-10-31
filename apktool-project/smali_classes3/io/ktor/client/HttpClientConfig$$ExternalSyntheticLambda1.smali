.class public final synthetic Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/client/plugins/HttpClientPlugin;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/HttpClientPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;->f$0:Lio/ktor/client/plugins/HttpClientPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig$$ExternalSyntheticLambda1;->f$0:Lio/ktor/client/plugins/HttpClientPlugin;

    check-cast p1, Lio/ktor/client/HttpClient;

    invoke-static {p0, p1}, Lio/ktor/client/HttpClientConfig;->install$lambda$5(Lio/ktor/client/plugins/HttpClientPlugin;Lio/ktor/client/HttpClient;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
