.class public final Lcom/google/firebase/ai/type/PartSerializer;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "Part.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer<",
        "Lcom/google/firebase/ai/type/InternalPart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/PartSerializer;",
        "Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;",
        "Lcom/google/firebase/ai/type/InternalPart;",
        "<init>",
        "()V",
        "TAG",
        "",
        "selectDeserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "element",
        "Lkotlinx/serialization/json/JsonElement;",
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/PartSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/PartSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/PartSerializer;->INSTANCE:Lcom/google/firebase/ai/type/PartSerializer;

    .line 359
    const-string v0, "javaClass"

    sput-object v0, Lcom/google/firebase/ai/type/PartSerializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 357
    const-class v0, Lcom/google/firebase/ai/type/InternalPart;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method


# virtual methods
.method protected selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            ")",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "Lcom/google/firebase/ai/type/InternalPart;",
            ">;"
        }
    .end annotation

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 364
    check-cast p0, Ljava/util/Map;

    const-string p1, "text"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/firebase/ai/type/TextPart$Internal;->Companion:Lcom/google/firebase/ai/type/TextPart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/TextPart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 365
    :cond_0
    const-string p1, "executableCode"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal;->Companion:Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ExecutableCodePart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 366
    :cond_1
    const-string p1, "codeExecutionResult"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;->Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 367
    :cond_2
    const-string p1, "functionCall"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 368
    :cond_3
    const-string p1, "functionResponse"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 369
    :cond_4
    const-string p1, "inlineData"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/firebase/ai/type/InlineDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/InlineDataPart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 370
    :cond_5
    const-string p1, "fileData"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/google/firebase/ai/type/FileDataPart$Internal;->Companion:Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FileDataPart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0

    .line 372
    :cond_6
    sget-object p0, Lcom/google/firebase/ai/type/PartSerializer;->TAG:Ljava/lang/String;

    const-string p1, "Unknown part type received, ignoring."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    sget-object p0, Lcom/google/firebase/ai/type/UnknownPart$Internal;->Companion:Lcom/google/firebase/ai/type/UnknownPart$Internal$Companion;

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UnknownPart$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/DeserializationStrategy;

    return-object p0
.end method
