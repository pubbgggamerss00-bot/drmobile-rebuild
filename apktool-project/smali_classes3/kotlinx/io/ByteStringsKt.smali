.class public final Lkotlinx/io/ByteStringsKt;
.super Ljava/lang/Object;
.source "ByteStrings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeByteStringOperations.kt\nkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,167:1\n38#2:168\n374#3:169\n375#3,2:200\n42#4:170\n43#4:199\n42#4:203\n43#4:229\n195#5,28:171\n1#6:202\n651#7,25:204\n*S KotlinDebug\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n*L\n31#1:168\n36#1:169\n36#1:200,2\n39#1:170\n39#1:199\n128#1:203\n128#1:229\n42#1:171,28\n129#1:204,25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\t\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\t2\u0006\u0010\n\u001a\u00020\u0006\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c\u001a\u001c\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "write",
        "",
        "Lkotlinx/io/Sink;",
        "byteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "startIndex",
        "",
        "endIndex",
        "readByteString",
        "Lkotlinx/io/Source;",
        "byteCount",
        "indexOf",
        "",
        "Lkotlinx/io/Buffer;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J
    .locals 18

    move-wide/from16 v0, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "byteString"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gtz v2, :cond_e

    .line 125
    invoke-static {v4}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    return-wide v5

    .line 126
    :cond_0
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v7

    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v9, v2

    sub-long/2addr v7, v9

    cmp-long v2, v0, v7

    const-wide/16 v7, -0x1

    if-lez v2, :cond_1

    return-wide v7

    .line 128
    :cond_1
    sget-object v2, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 203
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v2

    .line 204
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v9

    if-nez v9, :cond_2

    return-wide v7

    .line 208
    :cond_2
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-gez v9, :cond_8

    .line 209
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v5

    .line 211
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v12

    :goto_0
    if-eqz v5, :cond_3

    cmp-long v6, v12, v0

    if-lez v6, :cond_3

    .line 213
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPos()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-long v14, v6

    sub-long/2addr v12, v14

    cmp-long v6, v12, v0

    if-lez v6, :cond_3

    .line 215
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v5

    goto :goto_0

    :cond_3
    cmp-long v6, v12, v7

    if-nez v6, :cond_4

    return-wide v7

    .line 136
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v14, v0, v12

    long-to-int v6, v14

    .line 140
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 142
    invoke-static {v5, v2, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v9

    if-eq v9, v11, :cond_5

    int-to-long v0, v9

    :goto_1
    add-long/2addr v12, v0

    return-wide v12

    .line 149
    :cond_5
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getSize()I

    move-result v9

    array-length v14, v2

    sub-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x1

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 152
    invoke-static {v5, v2, v6}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v6

    if-eq v6, v11, :cond_6

    int-to-long v0, v6

    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getSize()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v12, v14

    .line 160
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 161
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v14, v12

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-lez v6, :cond_4

    :cond_7
    return-wide v7

    .line 219
    :cond_8
    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_9

    .line 223
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getLimit()I

    move-result v12

    invoke-virtual {v9}, Lkotlinx/io/Segment;->getPos()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v5

    cmp-long v14, v12, v0

    if-gtz v14, :cond_9

    .line 225
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v9

    move-wide v5, v12

    goto :goto_2

    :cond_9
    cmp-long v12, v5, v7

    if-nez v12, :cond_a

    return-wide v7

    .line 136
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sub-long v12, v0, v5

    long-to-int v12, v12

    .line 140
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 142
    invoke-static {v9, v2, v12}, Lkotlinx/io/SegmentKt;->indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I

    move-result v13

    if-eq v13, v11, :cond_b

    int-to-long v0, v13

    :goto_3
    add-long/2addr v5, v0

    return-wide v5

    .line 149
    :cond_b
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getSize()I

    move-result v13

    array-length v14, v2

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 152
    invoke-static {v9, v2, v12}, Lkotlinx/io/SegmentKt;->indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I

    move-result v12

    if-eq v12, v11, :cond_c

    int-to-long v0, v12

    goto :goto_3

    .line 159
    :cond_c
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getSize()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v5, v12

    .line 160
    invoke-virtual {v9}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 161
    invoke-virtual {v4}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v5

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-lez v12, :cond_a

    :cond_d
    return-wide v7

    .line 123
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startIndex ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") should not exceed size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 101
    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, p2

    invoke-interface {p0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 112
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p2

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    goto :goto_0

    :cond_1
    return-wide p2

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startIndex: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Buffer;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic indexOf$default(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 97
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->indexOf(Lkotlinx/io/Source;Lkotlinx/io/bytestring/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readByteString(Lkotlinx/io/Source;)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final readByteString(Lkotlinx/io/Source;I)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    .line 168
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    if-ne p3, p2, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    .line 39
    sget-object v1, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    .line 170
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p1

    :goto_0
    if-ge p2, p3, :cond_5

    .line 42
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v2

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    .line 176
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v4

    array-length v5, v3

    sub-int v6, p3, p2

    sub-int/2addr v5, v4

    .line 43
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, p2, v5

    .line 44
    invoke-static {p1, v3, v4, p2, v6}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    if-ne v5, v1, :cond_1

    .line 180
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 181
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v2, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 182
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_4

    .line 186
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    if-gt v5, p2, :cond_4

    if-eqz v5, :cond_2

    .line 190
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 191
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {v2, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 192
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v2}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_3
    :goto_1
    move p2, v6

    goto :goto_0

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid number of bytes written: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_5
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    return-void
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/ByteStringsKt;->write(Lkotlinx/io/Sink;Lkotlinx/io/bytestring/ByteString;II)V

    return-void
.end method
