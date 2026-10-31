.class public final Lcom/example/domain/DiagnosticItem;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/domain/DiagnosticItem;",
        "",
        "id",
        "",
        "title",
        "description",
        "status",
        "Lcom/example/domain/TestStatus;",
        "value",
        "category",
        "Lcom/example/domain/DiagnosticCategory;",
        "details",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getStatus",
        "()Lcom/example/domain/TestStatus;",
        "getValue",
        "getCategory",
        "()Lcom/example/domain/DiagnosticCategory;",
        "getDetails",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final category:Lcom/example/domain/DiagnosticCategory;

.field private final description:Ljava/lang/String;

.field private final details:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final status:Lcom/example/domain/TestStatus;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    .line 28
    iput-object p5, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    .line 30
    iput-object p7, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    .line 23
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_1

    .line 29
    sget-object p6, Lcom/example/domain/DiagnosticCategory;->SYSTEM:Lcom/example/domain/DiagnosticCategory;

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/domain/DiagnosticItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/domain/DiagnosticItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/example/domain/DiagnosticItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;)Lcom/example/domain/DiagnosticItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/example/domain/TestStatus;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lcom/example/domain/DiagnosticCategory;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;)Lcom/example/domain/DiagnosticItem;
    .locals 8

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "status"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "details"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/domain/DiagnosticItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/domain/DiagnosticItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/domain/DiagnosticItem;

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    iget-object v3, p1, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    iget-object v3, p1, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategory()Lcom/example/domain/DiagnosticCategory;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/example/domain/TestStatus;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    invoke-virtual {v1}, Lcom/example/domain/TestStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    invoke-virtual {v1}, Lcom/example/domain/DiagnosticCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/example/domain/DiagnosticItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/domain/DiagnosticItem;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/domain/DiagnosticItem;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/domain/DiagnosticItem;->status:Lcom/example/domain/TestStatus;

    iget-object v4, p0, Lcom/example/domain/DiagnosticItem;->value:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/domain/DiagnosticItem;->category:Lcom/example/domain/DiagnosticCategory;

    iget-object p0, p0, Lcom/example/domain/DiagnosticItem;->details:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DiagnosticItem(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", title="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
