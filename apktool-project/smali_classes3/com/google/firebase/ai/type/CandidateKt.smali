.class public final Lcom/google/firebase/ai/type/CandidateKt;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "convertUtf8IndexToUtf16",
        "",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "originalIndex",
        "isAscii",
        "",
        "",
        "isTwoByte",
        "com.google.firebase-ai-logic-firebase-ai"
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
.method public static final convertUtf8IndexToUtf16(Lcom/google/firebase/ai/type/Content;I)I
    .locals 8

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/ai/type/Part;

    .line 719
    invoke-static {v3}, Lcom/google/firebase/ai/type/PartKt;->asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move v4, v0

    .line 721
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 722
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 723
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 726
    invoke-static {v5}, Lcom/google/firebase/ai/type/CandidateKt;->isAscii(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    .line 727
    :cond_3
    invoke-static {v5}, Lcom/google/firebase/ai/type/CandidateKt;->isTwoByte(C)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    .line 728
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    :goto_1
    add-int/2addr v2, v6

    .line 731
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    move v4, v5

    :cond_6
    add-int/2addr v4, v7

    if-lt v2, p1, :cond_2

    add-int/2addr v1, v4

    return v1

    .line 739
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_8
    return p1
.end method

.method private static final isAscii(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isTwoByte(C)Z
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x800

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
