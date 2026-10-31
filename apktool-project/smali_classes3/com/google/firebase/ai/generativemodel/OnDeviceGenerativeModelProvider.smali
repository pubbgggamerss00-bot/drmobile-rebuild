.class public final Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;
.super Ljava/lang/Object;
.source "OnDeviceGenerativeModelProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnDeviceGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1368#2:234\n1454#2,5:235\n808#2,11:240\n808#2,11:251\n1#3:262\n*S KotlinDebug\n*F\n+ 1 OnDeviceGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider\n*L\n191#1:234\n191#1:235,5\n194#1:240,11\n209#1:251,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J:\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ2\u0010\u001c\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u001eH\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\"\u001a\u00020#2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "onDeviceModel",
        "Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;",
        "onDeviceConfig",
        "Lcom/google/firebase/ai/OnDeviceConfig;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;Lcom/google/firebase/ai/OnDeviceConfig;)V",
        "generateContent",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "prompt",
        "",
        "Lcom/google/firebase/ai/type/Content;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "countTokens",
        "Lcom/google/firebase/ai/type/CountTokensResponse;",
        "generateContentStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "generateObject",
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "",
        "jsonSchema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "warmUp",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withFirebaseAIExceptionHandling",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureOnDeviceModelAvailable",
        "buildOnDeviceGenerateContentRequest",
        "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

.field private final onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->Companion:Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$Companion;

    .line 230
    const-string v0, "OnDeviceGenerativeModelProvider"

    sput-object v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;Lcom/google/firebase/ai/OnDeviceConfig;)V
    .locals 1

    const-string v0, "onDeviceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    return-void
.end method

.method public static final synthetic access$buildOnDeviceGenerateContentRequest(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->buildOnDeviceGenerateContentRequest(Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureOnDeviceModelAvailable(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->ensureOnDeviceModelAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDeviceModel$p(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;)Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    return-object p0
.end method

.method public static final synthetic access$withFirebaseAIExceptionHandling(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildOnDeviceGenerateContentRequest(Ljava/util/List;)Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/Content;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 190
    :cond_0
    sget-object v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    const-string v2, "On-device model does not support multiple prompts, concatenating them instead"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/firebase/ai/type/Content;

    .line 191
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 237
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 239
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 194
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 197
    sget-object v2, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 198
    const-string v3, "On-device model does not support multiple text parts, concatenating them instead"

    .line 196
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 206
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v9, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$$ExternalSyntheticLambda0;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/firebase/ai/type/ImagePart;

    if-eqz v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 261
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    .line 213
    sget-object p1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 214
    const-string v1, "On-device model does not support multiple image parts, using only the first one"

    .line 212
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/ImagePart;

    .line 219
    new-instance v2, Lcom/google/firebase/ai/ondevice/interop/TextPart;

    invoke-direct {v2, v0}, Lcom/google/firebase/ai/ondevice/interop/TextPart;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 220
    new-instance v0, Lcom/google/firebase/ai/ondevice/interop/ImagePart;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/ImagePart;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/ondevice/interop/ImagePart;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    move-object v3, v0

    .line 221
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {p1}, Lcom/google/firebase/ai/OnDeviceConfig;->getTemperature()Ljava/lang/Float;

    move-result-object v4

    .line 222
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {p1}, Lcom/google/firebase/ai/OnDeviceConfig;->getTopK()Ljava/lang/Integer;

    move-result-object v5

    .line 223
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {p1}, Lcom/google/firebase/ai/OnDeviceConfig;->getSeed()Ljava/lang/Integer;

    move-result-object v6

    .line 224
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {p1}, Lcom/google/firebase/ai/OnDeviceConfig;->getCandidateCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 225
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceConfig:Lcom/google/firebase/ai/OnDeviceConfig;

    invoke-virtual {p0}, Lcom/google/firebase/ai/OnDeviceConfig;->getMaxOutputTokens()Ljava/lang/Integer;

    move-result-object v8

    .line 218
    new-instance v1, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/ondevice/interop/GenerateContentRequest;-><init>(Lcom/google/firebase/ai/ondevice/interop/TextPart;Lcom/google/firebase/ai/ondevice/interop/ImagePart;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    .line 202
    :cond_9
    sget-object p0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "On-device model requires text as part of the prompt"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0

    .line 184
    :cond_a
    sget-object p0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Prompt is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method static final buildOnDeviceGenerateContentRequest$lambda$2(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final ensureOnDeviceModelAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->onDeviceModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    iput v3, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$ensureOnDeviceModelAvailable$1;->label:I

    invoke-interface {p0, v0}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->isAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 174
    :cond_4
    sget-object p0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 175
    new-instance p1, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;

    const-string v0, "On-device model is not available"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceNotAvailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method private final withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    .line 164
    iget v1, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    :try_start_1
    iput v2, v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$withFirebaseAIExceptionHandling$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 168
    sget-object p1, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    invoke-virtual {p1, p0}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/CountTokensResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$countTokens$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContent$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$generateContentStream$1;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateObjectResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    sget-object p0, Lcom/google/firebase/ai/type/FirebaseAIException;->Companion:Lcom/google/firebase/ai/type/FirebaseAIException$Companion;

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "On-device mode is not supported for `generateObject`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FirebaseAIException$Companion;->from$com_google_firebase_ai_logic_firebase_ai(Ljava/lang/Throwable;)Lcom/google/firebase/ai/type/FirebaseAIException;

    move-result-object p0

    throw p0
.end method

.method public warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$warmUp$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider$warmUp$2;-><init>(Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/ai/generativemodel/OnDeviceGenerativeModelProvider;->withFirebaseAIExceptionHandling(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
