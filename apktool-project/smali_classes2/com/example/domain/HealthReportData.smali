.class public final Lcom/example/domain/HealthReportData;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J_\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/example/domain/HealthReportData;",
        "",
        "score",
        "",
        "passedCount",
        "warningCount",
        "failedCount",
        "notSupportedCount",
        "level",
        "Lcom/example/domain/HealthLevel;",
        "items",
        "",
        "Lcom/example/domain/DiagnosticItem;",
        "scanTimestamp",
        "",
        "<init>",
        "(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)V",
        "getScore",
        "()I",
        "getPassedCount",
        "getWarningCount",
        "getFailedCount",
        "getNotSupportedCount",
        "getLevel",
        "()Lcom/example/domain/HealthLevel;",
        "getItems",
        "()Ljava/util/List;",
        "getScanTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final failedCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/domain/DiagnosticItem;",
            ">;"
        }
    .end annotation
.end field

.field private final level:Lcom/example/domain/HealthLevel;

.field private final notSupportedCount:I

.field private final passedCount:I

.field private final scanTimestamp:J

.field private final score:I

.field private final warningCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/example/domain/HealthReportData;-><init>(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/example/domain/HealthLevel;",
            "Ljava/util/List<",
            "Lcom/example/domain/DiagnosticItem;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/example/domain/HealthReportData;->score:I

    .line 41
    iput p2, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    .line 42
    iput p3, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    .line 43
    iput p4, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    .line 44
    iput p5, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    .line 45
    iput-object p6, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    .line 46
    iput-object p7, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    .line 47
    iput-wide p8, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 45
    sget-object p6, Lcom/example/domain/HealthLevel;->EXCELLENT:Lcom/example/domain/HealthLevel;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    .line 39
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/example/domain/HealthReportData;-><init>(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/domain/HealthReportData;IIIIILcom/example/domain/HealthLevel;Ljava/util/List;JILjava/lang/Object;)Lcom/example/domain/HealthReportData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/example/domain/HealthReportData;->score:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    :cond_7
    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/example/domain/HealthReportData;->copy(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)Lcom/example/domain/HealthReportData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/example/domain/HealthReportData;->score:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    return p0
.end method

.method public final component6()Lcom/example/domain/HealthLevel;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/domain/DiagnosticItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    return-wide v0
.end method

.method public final copy(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)Lcom/example/domain/HealthReportData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/example/domain/HealthLevel;",
            "Ljava/util/List<",
            "Lcom/example/domain/DiagnosticItem;",
            ">;J)",
            "Lcom/example/domain/HealthReportData;"
        }
    .end annotation

    const-string p0, "level"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "items"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/domain/HealthReportData;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/example/domain/HealthReportData;-><init>(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/domain/HealthReportData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/domain/HealthReportData;

    iget v1, p0, Lcom/example/domain/HealthReportData;->score:I

    iget v3, p1, Lcom/example/domain/HealthReportData;->score:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    iget v3, p1, Lcom/example/domain/HealthReportData;->passedCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    iget v3, p1, Lcom/example/domain/HealthReportData;->warningCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    iget v3, p1, Lcom/example/domain/HealthReportData;->failedCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    iget v3, p1, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    iget-object v3, p1, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    iget-wide p0, p1, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFailedCount()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/domain/DiagnosticItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getLevel()Lcom/example/domain/HealthLevel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    return-object p0
.end method

.method public final getNotSupportedCount()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    return p0
.end method

.method public final getPassedCount()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    return p0
.end method

.method public final getScanTimestamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    return-wide v0
.end method

.method public final getScore()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/example/domain/HealthReportData;->score:I

    return p0
.end method

.method public final getWarningCount()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/example/domain/HealthReportData;->score:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    invoke-virtual {v1}, Lcom/example/domain/HealthLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/example/domain/HealthReportData;->score:I

    iget v1, p0, Lcom/example/domain/HealthReportData;->passedCount:I

    iget v2, p0, Lcom/example/domain/HealthReportData;->warningCount:I

    iget v3, p0, Lcom/example/domain/HealthReportData;->failedCount:I

    iget v4, p0, Lcom/example/domain/HealthReportData;->notSupportedCount:I

    iget-object v5, p0, Lcom/example/domain/HealthReportData;->level:Lcom/example/domain/HealthLevel;

    iget-object v6, p0, Lcom/example/domain/HealthReportData;->items:Ljava/util/List;

    iget-wide v7, p0, Lcom/example/domain/HealthReportData;->scanTimestamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v9, "HealthReportData(score="

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", passedCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", warningCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", failedCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", notSupportedCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", level="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", items="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", scanTimestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
