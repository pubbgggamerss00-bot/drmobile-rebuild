.class public final Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;
.super Ljava/lang/Object;
.source "IoJsonStreams.kt"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoJsonStreams.kt\nkotlinx/serialization/json/io/internal/JsonToIoStreamWriter\n+ 2 JsonStreams.kt\nkotlinx/serialization/json/internal/InternalJsonWriter$Companion\n*L\n1#1,41:1\n20#2,12:42\n*S KotlinDebug\n*F\n+ 1 IoJsonStreams.kt\nkotlinx/serialization/json/io/internal/JsonToIoStreamWriter\n*L\n28#1:42,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "sink",
        "Lkotlinx/io/Sink;",
        "<init>",
        "(Lkotlinx/io/Sink;)V",
        "writeLong",
        "",
        "value",
        "",
        "writeChar",
        "char",
        "",
        "write",
        "text",
        "",
        "writeQuoted",
        "release",
        "kotlinx-serialization-json-io"
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
.field private final sink:Lkotlinx/io/Sink;


# direct methods
.method public constructor <init>(Lkotlinx/io/Sink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/io/Utf8Kt;->writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public writeChar(C)V
    .locals 0

    .line 19
    iget-object p0, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {p0, p1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Sink;I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeQuoted(Ljava/lang/String;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Sink;I)V

    .line 28
    sget-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;->Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 45
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    if-eqz v6, :cond_0

    .line 28
    iget-object v6, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v6, p1, v4, v3}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 47
    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 28
    iget-object v6, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v6, v4, v2, v5}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    add-int/lit8 v4, v3, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 28
    iget-object v2, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {v2, p1, v4, v0}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 29
    iget-object p0, p0, Lkotlinx/serialization/json/io/internal/JsonToIoStreamWriter;->sink:Lkotlinx/io/Sink;

    invoke-static {p0, v1}, Lkotlinx/io/Utf8Kt;->writeCodePointValue(Lkotlinx/io/Sink;I)V

    return-void
.end method
