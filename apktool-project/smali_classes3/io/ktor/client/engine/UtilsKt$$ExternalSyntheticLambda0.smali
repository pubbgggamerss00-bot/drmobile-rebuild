.class public final synthetic Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/Headers;

.field public final synthetic f$1:Lio/ktor/http/content/OutgoingContent;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/Headers;

    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/content/OutgoingContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/Headers;

    iget-object p0, p0, Lio/ktor/client/engine/UtilsKt$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/content/OutgoingContent;

    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-static {v0, p0, p1}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders$lambda$0(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
