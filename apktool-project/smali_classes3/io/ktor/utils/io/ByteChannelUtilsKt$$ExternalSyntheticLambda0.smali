.class public final synthetic Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
