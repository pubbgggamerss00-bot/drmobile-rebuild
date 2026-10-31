.class public final Lcom/example/ui/navigation/Screen$AntivirusScan;
.super Lcom/example/ui/navigation/Screen;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/ui/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AntivirusScan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/example/ui/navigation/Screen$AntivirusScan;",
        "Lcom/example/ui/navigation/Screen;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/example/ui/navigation/Screen$AntivirusScan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/ui/navigation/Screen$AntivirusScan;

    invoke-direct {v0}, Lcom/example/ui/navigation/Screen$AntivirusScan;-><init>()V

    sput-object v0, Lcom/example/ui/navigation/Screen$AntivirusScan;->INSTANCE:Lcom/example/ui/navigation/Screen$AntivirusScan;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    const-string v0, "antivirus_scan"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/example/ui/navigation/Screen;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
