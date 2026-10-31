.class public final Lcom/google/firebase/ai/type/ImagePart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ImagePart;",
        "Lcom/google/firebase/ai/type/Part;",
        "image",
        "Landroid/graphics/Bitmap;",
        "displayName",
        "",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Landroid/graphics/Bitmap;)V",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getImage",
        "()Landroid/graphics/Bitmap;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "()Z",
        "getThoughtSignature$com_google_firebase_ai_logic_firebase_ai",
        "toInlineDataPart",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "toInlineDataPart$com_google_firebase_ai_logic_firebase_ai",
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
.field private final displayName:Ljava/lang/String;

.field private final image:Landroid/graphics/Bitmap;

.field private final isThought:Z

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    .line 126
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagePart;->displayName:Ljava/lang/String;

    .line 127
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/ImagePart;->isThought:Z

    .line 128
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagePart;->thoughtSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagePart;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagePart;->thoughtSignature:Ljava/lang/String;

    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/ImagePart;->isThought:Z

    return p0
.end method

.method public final toInlineDataPart$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 6

    .line 138
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 139
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagePart;->image:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/firebase/ai/type/PartKt;->access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v3, p0, Lcom/google/firebase/ai/type/ImagePart;->displayName:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->isThought()Z

    move-result v4

    .line 143
    iget-object v5, p0, Lcom/google/firebase/ai/type/ImagePart;->thoughtSignature:Ljava/lang/String;

    .line 138
    const-string v2, "image/jpeg"

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
