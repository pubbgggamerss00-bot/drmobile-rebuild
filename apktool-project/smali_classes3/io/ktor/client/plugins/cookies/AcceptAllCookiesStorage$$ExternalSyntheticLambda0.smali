.class public final synthetic Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/Cookie;

.field public final synthetic f$1:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/Cookie;

    iput-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/Url;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/Cookie;

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/Url;

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v0, p0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->addCookie$lambda$7$lambda$5(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
