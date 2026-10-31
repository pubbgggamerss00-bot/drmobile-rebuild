.class public final synthetic Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/content/CompressedWriteChannelResponse;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/CompressedWriteChannelResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;->f$0:Lio/ktor/http/content/CompressedWriteChannelResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse$$ExternalSyntheticLambda1;->f$0:Lio/ktor/http/content/CompressedWriteChannelResponse;

    invoke-static {p0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method
