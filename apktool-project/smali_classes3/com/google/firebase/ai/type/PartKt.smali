.class public final Lcom/google/firebase/ai/type/PartKt;
.super Ljava/lang/Object;
.source "Part.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Part.kt\ncom/google/firebase/ai/type/PartKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,513:1\n1557#2:514\n1628#2,3:515\n1246#2,4:520\n1557#2:524\n1628#2,3:525\n462#3:518\n412#3:519\n*S KotlinDebug\n*F\n+ 1 Part.kt\ncom/google/firebase/ai/type/PartKt\n*L\n411#1:514\n411#1:515,3\n473#1:520,4\n483#1:524\n483#1:525,3\n473#1:518\n473#1:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u001a\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002\u001a\u0016\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0002*\u00020\rH\u0000\u001a\u0018\u0010\u0013\u001a\n \u0014*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0011\u001a\u00020\u0015H\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\t\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "asTextOrNull",
        "",
        "Lcom/google/firebase/ai/type/Part;",
        "asImageOrNull",
        "Landroid/graphics/Bitmap;",
        "asInlineDataPartOrNull",
        "Lcom/google/firebase/ai/type/InlineDataPart;",
        "asFileDataOrNull",
        "Lcom/google/firebase/ai/type/FileDataPart;",
        "Base64",
        "BASE_64_FLAGS",
        "",
        "toInternal",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "ignoreThoughtFlag",
        "",
        "encodeBitmapToBase64Jpeg",
        "input",
        "toPublic",
        "decodeBitmapFromImage",
        "kotlin.jvm.PlatformType",
        "",
        "com.google.firebase-ai-logic-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_64_FLAGS:I = 0x2


# direct methods
.method public static final synthetic access$encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asFileDataOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/FileDataPart;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final asImageOrNull(Lcom/google/firebase/ai/type/Part;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    instance-of v0, p0, Lcom/google/firebase/ai/type/ImagePart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final asInlineDataPartOrNull(Lcom/google/firebase/ai/type/Part;)Lcom/google/firebase/ai/type/InlineDataPart;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final asTextOrNull(Lcom/google/firebase/ai/type/Part;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 512
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 442
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 443
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 444
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 380
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 382
    :goto_0
    instance-of v1, p0, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Internal;

    check-cast p0, Lcom/google/firebase/ai/type/TextPart;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/TextPart$Internal;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 383
    :cond_1
    instance-of v1, p0, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v1, :cond_2

    .line 384
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 385
    new-instance v1, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 387
    check-cast p0, Lcom/google/firebase/ai/type/ImagePart;

    .line 385
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/ai/type/PartKt;->encodeBitmapToBase64Jpeg(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpeg"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagePart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 384
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 389
    :cond_2
    instance-of v1, p0, Lcom/google/firebase/ai/type/InlineDataPart;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 390
    new-instance v0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 391
    new-instance v1, Lcom/google/firebase/ai/type/InlineData$Internal;

    .line 397
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 392
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getInlineData()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 397
    const-string v4, "encodeToString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-direct {v1, v3, v2, v4}, Lcom/google/firebase/ai/type/InlineData$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/InlineData$Internal;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 399
    :cond_3
    instance-of v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    if-eqz v1, :cond_4

    .line 400
    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 401
    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    .line 403
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart;

    .line 401
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getArgs()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 400
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 405
    :cond_4
    instance-of v1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    if-eqz v1, :cond_7

    .line 414
    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 408
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getName()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getResponse()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    .line 410
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getId()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getParts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 516
    check-cast v5, Lcom/google/firebase/ai/type/Part;

    const/4 v6, 0x1

    .line 411
    invoke-static {v5, v6}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object v5

    .line 516
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_6
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 407
    :goto_2
    new-instance v4, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 406
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    invoke-direct {v0, v4, p1, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 416
    :cond_7
    instance-of v1, p0, Lcom/google/firebase/ai/type/FileDataPart;

    if-eqz v1, :cond_8

    .line 417
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    .line 418
    new-instance v1, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    .line 420
    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart;

    .line 418
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;-><init>(Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 422
    :cond_8
    instance-of v1, p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    if-eqz v1, :cond_9

    .line 423
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 424
    new-instance v1, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    .line 426
    check-cast p0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 424
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 423
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;-><init>(Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 428
    :cond_9
    instance-of v1, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    if-eqz v1, :cond_a

    .line 429
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 430
    new-instance v1, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    .line 432
    check-cast p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 430
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutcome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getOutput()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;

    move-result-object p0

    .line 429
    invoke-direct {v0, v1, p1, p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;-><init>(Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/InternalPart;

    return-object v0

    .line 435
    :cond_a
    new-instance p1, Lcom/google/firebase/ai/type/SerializationException;

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The given subclass of Part ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ") is not supported in the serialization yet."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 435
    invoke-direct {p1, p0, v0, v2, v0}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static synthetic toInternal$default(Lcom/google/firebase/ai/type/Part;ZILjava/lang/Object;)Lcom/google/firebase/ai/type/InternalPart;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 379
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    move-result-object p0

    return-object p0
.end method

.method public static final toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    instance-of v0, p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/ai/type/TextPart;

    check-cast p0, Lcom/google/firebase/ai/type/TextPart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    return-object v0

    .line 451
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 466
    check-cast p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;

    .line 452
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 453
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getMimeType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "image"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    new-instance v0, Lcom/google/firebase/ai/type/ImagePart;

    .line 455
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/firebase/ai/type/PartKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "decodeBitmapFromImage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/InlineData$Internal;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object p0

    .line 454
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/ImagePart;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    return-object v0

    .line 461
    :cond_3
    new-instance v4, Lcom/google/firebase/ai/type/InlineDataPart;

    .line 462
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getMimeType()Ljava/lang/String;

    move-result-object v6

    .line 464
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getInlineData()Lcom/google/firebase/ai/type/InlineData$Internal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/InlineData$Internal;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 465
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    move v8, v1

    .line 466
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v9

    .line 461
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/ai/type/InlineDataPart;-><init>([BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v4, Lcom/google/firebase/ai/type/Part;

    return-object v4

    .line 470
    :cond_5
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    if-eqz v0, :cond_a

    .line 476
    check-cast p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    .line 472
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getName()Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 518
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 519
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 521
    check-cast v2, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_7

    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 521
    :cond_7
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->getId()Ljava/lang/String;

    move-result-object v5

    .line 475
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    move v6, v1

    .line 476
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v7

    .line 471
    new-instance v2, Lcom/google/firebase/ai/type/FunctionCallPart;

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ai/type/FunctionCallPart;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v2, Lcom/google/firebase/ai/type/Part;

    return-object v2

    .line 478
    :cond_a
    instance-of v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    if-eqz v0, :cond_e

    .line 485
    check-cast p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;

    .line 480
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getResponse()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 482
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getId()Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getFunctionResponse()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->getParts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 526
    check-cast v6, Lcom/google/firebase/ai/type/InternalPart;

    .line 483
    invoke-static {v6}, Lcom/google/firebase/ai/type/PartKt;->toPublic(Lcom/google/firebase/ai/type/InternalPart;)Lcom/google/firebase/ai/type/Part;

    move-result-object v6

    .line 526
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 527
    :cond_b
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 483
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v6, v2

    .line 484
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    move v7, v1

    .line 485
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object v8

    .line 479
    new-instance v2, Lcom/google/firebase/ai/type/FunctionResponsePart;

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    check-cast v2, Lcom/google/firebase/ai/type/Part;

    return-object v2

    .line 487
    :cond_e
    instance-of v0, p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    if-eqz v0, :cond_10

    .line 488
    new-instance v0, Lcom/google/firebase/ai/type/FileDataPart;

    check-cast p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getFileData()Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/FileDataPart$Internal$FileData;->getFileUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/FileDataPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    return-object v0

    .line 489
    :cond_10
    instance-of v0, p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    if-eqz v0, :cond_12

    .line 490
    new-instance v0, Lcom/google/firebase/ai/type/ExecutableCodePart;

    .line 494
    check-cast p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;

    .line 491
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getExecutableCode()Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$ExecutableCode;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 494
    :cond_11
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object p0

    .line 490
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/ExecutableCodePart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    return-object v0

    .line 496
    :cond_12
    instance-of v0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    if-eqz v0, :cond_14

    .line 497
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 501
    check-cast p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;

    .line 498
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutcome()Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getCodeExecutionResult()Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$CodeExecutionResult;->getOutput()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getThought()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 501
    :cond_13
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->getThoughtSignature()Ljava/lang/String;

    move-result-object p0

    .line 497
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, Lcom/google/firebase/ai/type/Part;

    return-object v0

    .line 503
    :cond_14
    instance-of v0, p0, Lcom/google/firebase/ai/type/UnknownPart$Internal;

    if-eqz v0, :cond_15

    new-instance p0, Lcom/google/firebase/ai/type/UnknownPart;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/google/firebase/ai/type/UnknownPart;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/google/firebase/ai/type/Part;

    return-object p0

    .line 505
    :cond_15
    new-instance v0, Lcom/google/firebase/ai/type/SerializationException;

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported part type \""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" provided. This model may not be supported by this SDK."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 505
    invoke-direct {v0, p0, v3, v2, v3}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
