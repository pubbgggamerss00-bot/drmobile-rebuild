.class public final Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;
.super Ljava/lang/Object;
.source "ExperimentalJsonConverter.kt"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lkotlinx/serialization/json/Json;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/OutgoingContent;",
        "serialize",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "ktor-serialization-kotlinx-json"
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
.field private final format:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    iget v0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    sub-int/2addr p4, v1

    iput p4, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;

    invoke-direct {p1, p0, p4}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p4

    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 51
    iput-object p0, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$deserialize$1;->label:I

    invoke-static {p3, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 49
    :cond_3
    :goto_1
    check-cast p4, Lkotlinx/io/Source;

    .line 53
    :try_start_0
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {p0, p2, p4}, Lkotlinx/serialization/json/io/IoStreamsKt;->decodeFromSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/io/Source;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    invoke-static {p2, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->serializerForTypeInfo(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    invoke-static {p4, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->guessSerializer(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 35
    :goto_0
    new-instance p3, Lkotlinx/io/Buffer;

    invoke-direct {p3}, Lkotlinx/io/Buffer;-><init>()V

    .line 36
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->format:Lkotlinx/serialization/json/Json;

    .line 37
    const-string p5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 39
    move-object p5, p3

    check-cast p5, Lkotlinx/io/Sink;

    .line 36
    invoke-static {p0, p2, p4, p5}, Lkotlinx/serialization/json/io/IoStreamsKt;->encodeToSink(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/io/Sink;)V

    .line 42
    new-instance v0, Lio/ktor/http/content/ChannelWriterContent;

    .line 43
    new-instance p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    const/4 p2, 0x0

    invoke-direct {p0, p3, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;-><init>(Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)V

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 45
    check-cast p3, Lkotlinx/io/Source;

    invoke-static {p3}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/content/ChannelWriterContent;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
