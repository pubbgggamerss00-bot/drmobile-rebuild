.class public final enum Lcom/example/domain/UsedPhoneStep;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/example/domain/UsedPhoneStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/example/domain/UsedPhoneStep;",
        "",
        "titleFa",
        "",
        "descriptionFa",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getTitleFa",
        "()Ljava/lang/String;",
        "getDescriptionFa",
        "DISPLAY",
        "TOUCH",
        "BATTERY",
        "CAMERA",
        "AUDIO",
        "VIBRATION",
        "SENSORS",
        "CONNECTIVITY",
        "HARDWARE",
        "SUMMARY",
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

.field private static final synthetic $VALUES:[Lcom/example/domain/UsedPhoneStep;

.field public static final enum AUDIO:Lcom/example/domain/UsedPhoneStep;

.field public static final enum BATTERY:Lcom/example/domain/UsedPhoneStep;

.field public static final enum CAMERA:Lcom/example/domain/UsedPhoneStep;

.field public static final enum CONNECTIVITY:Lcom/example/domain/UsedPhoneStep;

.field public static final enum DISPLAY:Lcom/example/domain/UsedPhoneStep;

.field public static final enum HARDWARE:Lcom/example/domain/UsedPhoneStep;

.field public static final enum SENSORS:Lcom/example/domain/UsedPhoneStep;

.field public static final enum SUMMARY:Lcom/example/domain/UsedPhoneStep;

.field public static final enum TOUCH:Lcom/example/domain/UsedPhoneStep;

.field public static final enum VIBRATION:Lcom/example/domain/UsedPhoneStep;


# instance fields
.field private final descriptionFa:Ljava/lang/String;

.field private final titleFa:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/example/domain/UsedPhoneStep;
    .locals 10

    sget-object v0, Lcom/example/domain/UsedPhoneStep;->DISPLAY:Lcom/example/domain/UsedPhoneStep;

    sget-object v1, Lcom/example/domain/UsedPhoneStep;->TOUCH:Lcom/example/domain/UsedPhoneStep;

    sget-object v2, Lcom/example/domain/UsedPhoneStep;->BATTERY:Lcom/example/domain/UsedPhoneStep;

    sget-object v3, Lcom/example/domain/UsedPhoneStep;->CAMERA:Lcom/example/domain/UsedPhoneStep;

    sget-object v4, Lcom/example/domain/UsedPhoneStep;->AUDIO:Lcom/example/domain/UsedPhoneStep;

    sget-object v5, Lcom/example/domain/UsedPhoneStep;->VIBRATION:Lcom/example/domain/UsedPhoneStep;

    sget-object v6, Lcom/example/domain/UsedPhoneStep;->SENSORS:Lcom/example/domain/UsedPhoneStep;

    sget-object v7, Lcom/example/domain/UsedPhoneStep;->CONNECTIVITY:Lcom/example/domain/UsedPhoneStep;

    sget-object v8, Lcom/example/domain/UsedPhoneStep;->HARDWARE:Lcom/example/domain/UsedPhoneStep;

    sget-object v9, Lcom/example/domain/UsedPhoneStep;->SUMMARY:Lcom/example/domain/UsedPhoneStep;

    filled-new-array/range {v0 .. v9}, [Lcom/example/domain/UsedPhoneStep;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u0646\u0645\u0627\u06cc\u0634\u06af\u0631"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0633\u0644\u0627\u0645\u062a \u067e\u06cc\u06a9\u0633\u0644\u200c\u0647\u0627 \u0648 \u0631\u0646\u06af\u200c\u0647\u0627\u06cc \u0635\u0641\u062d\u0647 \u0646\u0645\u0627\u06cc\u0634"

    const-string v3, "DISPLAY"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->DISPLAY:Lcom/example/domain/UsedPhoneStep;

    .line 69
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u062a\u0627\u0686 \u0648 \u0644\u0645\u0633"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u062d\u0633\u0627\u0633\u06cc\u062a \u0644\u0645\u0633\u06cc \u0648 \u0686\u0646\u062f\u0644\u0645\u0633\u06cc"

    const-string v3, "TOUCH"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->TOUCH:Lcom/example/domain/UsedPhoneStep;

    .line 70
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u0628\u0627\u062a\u0631\u06cc \u0648 \u0634\u0627\u0631\u0698"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0633\u0644\u0627\u0645\u062a \u0648 \u0648\u0644\u062a\u0627\u0698 \u0628\u0627\u062a\u0631\u06cc"

    const-string v3, "BATTERY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->BATTERY:Lcom/example/domain/UsedPhoneStep;

    .line 71
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u062f\u0648\u0631\u0628\u06cc\u0646 \u0648 \u0641\u0644\u0634"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0639\u0645\u0644\u06a9\u0631\u062f \u062f\u0648\u0631\u0628\u06cc\u0646\u200c\u0647\u0627\u06cc \u0627\u0635\u0644\u06cc\u060c \u0633\u0644\u0641\u06cc \u0648 \u0641\u0644\u0634"

    const-string v3, "CAMERA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->CAMERA:Lcom/example/domain/UsedPhoneStep;

    .line 72
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u0627\u0633\u067e\u06cc\u06a9\u0631 \u0648 \u0645\u06cc\u06a9\u0631\u0648\u0641\u0648\u0646"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0648\u0636\u0648\u062d \u062e\u0631\u0648\u062c\u06cc \u0648 \u0648\u0631\u0648\u062f\u06cc \u0635\u062f\u0627"

    const-string v3, "AUDIO"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->AUDIO:Lcom/example/domain/UsedPhoneStep;

    .line 73
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u0644\u0631\u0632\u0634 (\u0648\u06cc\u0628\u0631\u0647)"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0645\u0648\u062a\u0648\u0631 \u0648\u06cc\u0628\u0631\u0647 \u062f\u0633\u062a\u06af\u0627\u0647"

    const-string v3, "VIBRATION"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->VIBRATION:Lcom/example/domain/UsedPhoneStep;

    .line 74
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u062d\u0633\u06af\u0631\u0647\u0627"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0639\u0645\u0644\u06a9\u0631\u062f \u0698\u06cc\u0631\u0648\u0633\u06a9\u0648\u067e\u060c \u0634\u062a\u0627\u0628\u200c\u0633\u0646\u062c \u0648 \u062d\u0633\u06af\u0631 \u0646\u0648\u0631"

    const-string v3, "SENSORS"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->SENSORS:Lcom/example/domain/UsedPhoneStep;

    .line 75
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0628\u0631\u0631\u0633\u06cc \u0627\u062a\u0635\u0627\u0644\u0627\u062a"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc Wi-Fi\u060c \u0628\u0644\u0648\u062a\u0648\u062b\u060c GPS \u0648 NFC"

    const-string v3, "CONNECTIVITY"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->CONNECTIVITY:Lcom/example/domain/UsedPhoneStep;

    .line 76
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u0627\u0637\u0644\u0627\u0639\u0627\u062a \u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631"

    const-string v2, "\u0628\u0631\u0631\u0633\u06cc \u0627\u0635\u0627\u0644\u062a \u0645\u0634\u062e\u0635\u0627\u062a CPU\u060c RAM \u0648 \u062d\u0627\u0641\u0638\u0647"

    const-string v3, "HARDWARE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->HARDWARE:Lcom/example/domain/UsedPhoneStep;

    .line 77
    new-instance v0, Lcom/example/domain/UsedPhoneStep;

    const-string v1, "\u06af\u0632\u0627\u0631\u0634 \u0646\u0647\u0627\u06cc\u06cc \u062e\u0631\u06cc\u062f"

    const-string v2, "\u062e\u0644\u0627\u0635\u0647 \u0648\u0636\u0639\u06cc\u062a \u0633\u0644\u0627\u0645\u062a \u062f\u0633\u062a\u06af\u0627\u0647 \u0642\u0628\u0644 \u0627\u0632 \u062e\u0631\u06cc\u062f"

    const-string v3, "SUMMARY"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/example/domain/UsedPhoneStep;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->SUMMARY:Lcom/example/domain/UsedPhoneStep;

    invoke-static {}, Lcom/example/domain/UsedPhoneStep;->$values()[Lcom/example/domain/UsedPhoneStep;

    move-result-object v0

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->$VALUES:[Lcom/example/domain/UsedPhoneStep;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/example/domain/UsedPhoneStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/example/domain/UsedPhoneStep;->titleFa:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/domain/UsedPhoneStep;->descriptionFa:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/example/domain/UsedPhoneStep;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/example/domain/UsedPhoneStep;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/example/domain/UsedPhoneStep;
    .locals 1

    const-class v0, Lcom/example/domain/UsedPhoneStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/example/domain/UsedPhoneStep;

    return-object p0
.end method

.method public static values()[Lcom/example/domain/UsedPhoneStep;
    .locals 1

    sget-object v0, Lcom/example/domain/UsedPhoneStep;->$VALUES:[Lcom/example/domain/UsedPhoneStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/example/domain/UsedPhoneStep;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionFa()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/example/domain/UsedPhoneStep;->descriptionFa:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleFa()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/example/domain/UsedPhoneStep;->titleFa:Ljava/lang/String;

    return-object p0
.end method
