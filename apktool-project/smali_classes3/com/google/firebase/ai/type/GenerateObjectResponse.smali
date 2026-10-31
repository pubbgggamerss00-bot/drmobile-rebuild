.class public final Lcom/google/firebase/ai/type/GenerateObjectResponse;
.super Ljava/lang/Object;
.source "GenerateObjectResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerateObjectResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerateObjectResponse.kt\ncom/google/firebase/ai/type/GenerateObjectResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n774#2:58\n865#2,2:59\n808#2,11:61\n*S KotlinDebug\n*F\n+ 1 GenerateObjectResponse.kt\ncom/google/firebase/ai/type/GenerateObjectResponse\n*L\n48#1:58\n48#1:59,2\n49#1:61,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerateObjectResponse;",
        "T",
        "",
        "response",
        "Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "schema",
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "<init>",
        "(Lcom/google/firebase/ai/type/GenerateContentResponse;Lcom/google/firebase/ai/type/JsonSchema;)V",
        "getResponse",
        "()Lcom/google/firebase/ai/type/GenerateContentResponse;",
        "getSchema$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getObject",
        "candidateIndex",
        "",
        "(I)Ljava/lang/Object;",
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
.field private final response:Lcom/google/firebase/ai/type/GenerateContentResponse;

.field private final schema:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/GenerateContentResponse;Lcom/google/firebase/ai/type/JsonSchema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerateObjectResponse;->response:Lcom/google/firebase/ai/type/GenerateContentResponse;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerateObjectResponse;->schema:Lcom/google/firebase/ai/type/JsonSchema;

    return-void
.end method

.method public static synthetic getObject$default(Lcom/google/firebase/ai/type/GenerateObjectResponse;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GenerateObjectResponse;->getObject(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final getObject$lambda$1(Lcom/google/firebase/ai/type/TextPart;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final getObject(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerateObjectResponse;->response:Lcom/google/firebase/ai/type/GenerateContentResponse;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/Candidate;

    .line 45
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateObjectResponse;->schema:Lcom/google/firebase/ai/type/JsonSchema;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/JsonSchema;->getSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getParts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/ai/type/Part;

    .line 48
    invoke-interface {v2}, Lcom/google/firebase/ai/type/Part;->isThought()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/firebase/ai/type/TextPart;

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    const-string p1, " "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/google/firebase/ai/type/GenerateObjectResponse$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/google/firebase/ai/type/GenerateObjectResponse$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_4
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/json/Json$Default;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lcom/google/firebase/ai/type/GenerateContentResponse;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateObjectResponse;->response:Lcom/google/firebase/ai/type/GenerateContentResponse;

    return-object p0
.end method

.method public final getSchema$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/google/firebase/ai/type/GenerateObjectResponse;->schema:Lcom/google/firebase/ai/type/JsonSchema;

    return-object p0
.end method
