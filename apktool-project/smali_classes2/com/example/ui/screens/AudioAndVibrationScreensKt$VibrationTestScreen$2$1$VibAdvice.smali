.class public final Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;
.super Ljava/lang/Object;
.source "AudioAndVibrationScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AudioAndVibrationScreensKt;->VibrationTestScreen(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VibAdvice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ6\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "com/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice",
        "",
        "title",
        "",
        "desc",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "bg",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDesc",
        "getColor",
        "()J",
        "J",
        "getBg",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;",
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


# instance fields
.field private final bg:J

.field private final color:J

.field private final desc:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    iput-wide p5, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;
    .locals 8

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "desc"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;-><init>(Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;

    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    iget-wide v5, p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    iget-wide p0, p1, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBg()J
    .locals 2

    .line 875
    iget-wide v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    return-wide v0
.end method

.method public final getColor()J
    .locals 2

    .line 875
    iget-wide v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->desc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/example/ui/screens/AudioAndVibrationScreensKt$VibrationTestScreen$2$1$VibAdvice;->bg:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VibAdvice(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", desc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bg="

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
