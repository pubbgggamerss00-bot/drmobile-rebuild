.class public final Lcom/example/ui/navigation/Screen$SpeakerTest;
.super Lcom/example/ui/navigation/Screen;
.source "Screen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/ui/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpeakerTest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/example/ui/navigation/Screen$SpeakerTest;",
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

.field public static final INSTANCE:Lcom/example/ui/navigation/Screen$SpeakerTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/ui/navigation/Screen$SpeakerTest;

    invoke-direct {v0}, Lcom/example/ui/navigation/Screen$SpeakerTest;-><init>()V

    sput-object v0, Lcom/example/ui/navigation/Screen$SpeakerTest;->INSTANCE:Lcom/example/ui/navigation/Screen$SpeakerTest;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 9
    const-string v0, "speaker_test"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/example/ui/navigation/Screen;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
