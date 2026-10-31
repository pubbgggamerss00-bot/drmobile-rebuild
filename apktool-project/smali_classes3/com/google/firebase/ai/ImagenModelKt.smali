.class public final Lcom/google/firebase/ai/ImagenModelKt;
.super Ljava/lang/Object;
.source "ImagenModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagenModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagenModel.kt\ncom/google/firebase/ai/ImagenModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n2632#2,3:271\n230#2,2:274\n*S KotlinDebug\n*F\n+ 1 ImagenModel.kt\ncom/google/firebase/ai/ImagenModelKt\n*L\n262#1:271,3\n264#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "validate",
        "Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;",
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


# direct methods
.method public static final validate(Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->getPredictions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    .line 262
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p0

    .line 264
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$Internal;->getPredictions()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    .line 264
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getRaiFilteredReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->getRaiFilteredReason()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 265
    const-string p0, "Unable to show generated images. All images were filtered out because they violated Vertex AI\'s usage guidelines. You will not be charged for blocked images. Try rephrasing the prompt. If you think this was an error, send feedback."

    .line 263
    :cond_4
    new-instance v0, Lcom/google/firebase/ai/type/ContentBlockedException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/google/firebase/ai/type/ContentBlockedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 275
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
