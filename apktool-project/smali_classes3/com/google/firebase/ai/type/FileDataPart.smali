.class public final Lcom/google/firebase/ai/type/FileDataPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FileDataPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0010B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/FileDataPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "uri",
        "",
        "mimeType",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getUri",
        "()Ljava/lang/String;",
        "getMimeType",
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

.field private final mimeType:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 317
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lcom/google/firebase/ai/type/FileDataPart;->uri:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Lcom/google/firebase/ai/type/FileDataPart;->mimeType:Ljava/lang/String;

    .line 307
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/FileDataPart;->isThought:Z

    .line 308
    iput-object p4, p0, Lcom/google/firebase/ai/type/FileDataPart;->thoughtSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart;->thoughtSignature:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/google/firebase/ai/type/FileDataPart;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 307
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/FileDataPart;->isThought:Z

    return p0
.end method
