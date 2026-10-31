.class public final enum Lcom/example/domain/HealthLevel;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/domain/HealthLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/domain/HealthLevel;",
        "",
        "labelFa",
        "",
        "emoji",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getLabelFa",
        "()Ljava/lang/String;",
        "getEmoji",
        "EXCELLENT",
        "NEEDS_ATTENTION",
        "POTENTIAL_ISSUE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/example/domain/HealthLevel;

.field public static final enum EXCELLENT:Lcom/example/domain/HealthLevel;

.field public static final enum NEEDS_ATTENTION:Lcom/example/domain/HealthLevel;

.field public static final enum POTENTIAL_ISSUE:Lcom/example/domain/HealthLevel;


# instance fields
.field private final emoji:Ljava/lang/String;

.field private final labelFa:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/domain/HealthLevel;
    .locals 3

    sget-object v0, Lcom/example/domain/HealthLevel;->EXCELLENT:Lcom/example/domain/HealthLevel;

    sget-object v1, Lcom/example/domain/HealthLevel;->NEEDS_ATTENTION:Lcom/example/domain/HealthLevel;

    sget-object v2, Lcom/example/domain/HealthLevel;->POTENTIAL_ISSUE:Lcom/example/domain/HealthLevel;

    filled-new-array {v0, v1, v2}, [Lcom/example/domain/HealthLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/example/domain/HealthLevel;

    const-string v1, "\u0639\u0627\u0644\u06cc"

    const-string v2, "\ud83d\udfe2"

    const-string v3, "EXCELLENT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/HealthLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/HealthLevel;->EXCELLENT:Lcom/example/domain/HealthLevel;

    .line 35
    new-instance v0, Lcom/example/domain/HealthLevel;

    const-string v1, "\u0646\u06cc\u0627\u0632\u0645\u0646\u062f \u0628\u0631\u0631\u0633\u06cc"

    const-string v2, "\ud83d\udfe1"

    const-string v3, "NEEDS_ATTENTION"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/HealthLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/HealthLevel;->NEEDS_ATTENTION:Lcom/example/domain/HealthLevel;

    .line 36
    new-instance v0, Lcom/example/domain/HealthLevel;

    const-string v1, "\u0645\u0634\u06a9\u0644 \u0627\u062d\u062a\u0645\u0627\u0644\u06cc"

    const-string v2, "\ud83d\udd34"

    const-string v3, "POTENTIAL_ISSUE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/HealthLevel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/HealthLevel;->POTENTIAL_ISSUE:Lcom/example/domain/HealthLevel;

    invoke-static {}, Lcom/example/domain/HealthLevel;->$values()[Lcom/example/domain/HealthLevel;

    move-result-object v0

    sput-object v0, Lcom/example/domain/HealthLevel;->$VALUES:[Lcom/example/domain/HealthLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/domain/HealthLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/domain/HealthLevel;->labelFa:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/domain/HealthLevel;->emoji:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/domain/HealthLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/domain/HealthLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/domain/HealthLevel;
    .locals 1

    const-class v0, Lcom/example/domain/HealthLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/domain/HealthLevel;

    return-object p0
.end method

.method public static values()[Lcom/example/domain/HealthLevel;
    .locals 1

    sget-object v0, Lcom/example/domain/HealthLevel;->$VALUES:[Lcom/example/domain/HealthLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/domain/HealthLevel;

    return-object v0
.end method


# virtual methods
.method public final getEmoji()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/domain/HealthLevel;->emoji:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelFa()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/example/domain/HealthLevel;->labelFa:Ljava/lang/String;

    return-object p0
.end method
