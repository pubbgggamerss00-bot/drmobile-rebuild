.class public final Lcom/google/firebase/ai/type/TextPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TextPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000eB#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TextPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "text",
        "",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "()Z",
        "getThoughtSignature$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isThought:Z

.field private final text:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/ai/type/TextPart;->text:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/TextPart;->isThought:Z

    .line 43
    iput-object p3, p0, Lcom/google/firebase/ai/type/TextPart;->thoughtSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/firebase/ai/type/TextPart;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/firebase/ai/type/TextPart;->thoughtSignature:Ljava/lang/String;

    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/TextPart;->isThought:Z

    return p0
.end method
