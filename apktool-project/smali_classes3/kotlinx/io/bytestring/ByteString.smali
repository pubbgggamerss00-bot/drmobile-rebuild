.class public final Lkotlinx/io/bytestring/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/io/bytestring/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/io/bytestring/ByteString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nkotlinx/io/bytestring/ByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0086\u0002J\u001a\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tJ\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString;",
        "",
        "data",
        "",
        "dummy",
        "",
        "<init>",
        "([BLjava/lang/Object;)V",
        "startIndex",
        "",
        "endIndex",
        "([BII)V",
        "hashCode",
        "size",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "get",
        "",
        "index",
        "toByteArray",
        "copyInto",
        "",
        "destination",
        "destinationOffset",
        "substring",
        "compareTo",
        "toString",
        "",
        "getBackingArrayReference",
        "Companion",
        "kotlinx-io-bytestring"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/io/bytestring/ByteString$Companion;

.field private static final EMPTY:Lkotlinx/io/bytestring/ByteString;

.field private static final HEX_DIGITS:[C


# instance fields
.field private final data:[B

.field private hashCode:I
    .annotation runtime Lkotlinx/io/bytestring/BenignDataRace;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/io/bytestring/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    .line 100
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v0, v2, v1}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    .line 104
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 90
    array-length p3, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/io/bytestring/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static synthetic copyInto$default(Lkotlinx/io/bytestring/ByteString;[BIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 191
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p4

    .line 189
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/io/bytestring/ByteString;->copyInto([BIII)V

    return-void
.end method

.method public static synthetic substring$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 209
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;->substring(II)Lkotlinx/io/bytestring/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toByteArray$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 168
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;->toByteArray(II)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p0, p1}, Lkotlinx/io/bytestring/ByteString;->compareTo(Lkotlinx/io/bytestring/ByteString;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/io/bytestring/ByteString;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 228
    :cond_0
    iget-object v1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 229
    iget-object v2, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 230
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    .line 231
    aget-byte v4, v1, v0

    invoke-static {v4}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, v2, v0

    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final copyInto([BIII)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p3, p4, :cond_0

    .line 194
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    return-void

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startIndex ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") > endIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    .line 124
    iget-object v1, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v2, v1

    iget-object v3, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v4, v3

    if-eq v2, v4, :cond_2

    return v0

    .line 125
    :cond_2
    iget p1, p1, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz p1, :cond_3

    iget p0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz p0, :cond_3

    if-eq p1, p0, :cond_3

    return v0

    .line 126
    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public final get(I)B
    .locals 3

    if-ltz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 152
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    aget-byte p0, p0, p1

    return p0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") is out of byte string bounds: [0.."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackingArrayReference()[B
    .locals 0

    .line 279
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 111
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 133
    iget v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 136
    iput v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    :cond_0
    return v0
.end method

.method public final substring(II)Lkotlinx/io/bytestring/ByteString;
    .locals 1

    if-ne p1, p2, :cond_0

    .line 210
    sget-object p0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    return-object p0

    .line 212
    :cond_0
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-object v0
.end method

.method public final toByteArray(II)[B
    .locals 1

    if-gt p1, p2, :cond_0

    .line 170
    iget-object p0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {p0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "startIndex ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") > endIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 252
    invoke-static {p0}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string p0, "ByteString(size=0)"

    return-object p0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v1, "ByteString(size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    .line 263
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 264
    aget-byte v3, v0, v1

    .line 265
    sget-object v4, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 266
    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 268
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
