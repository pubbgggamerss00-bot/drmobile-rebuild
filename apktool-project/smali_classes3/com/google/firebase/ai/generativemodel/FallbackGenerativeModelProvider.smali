.class public final Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;
.super Ljava/lang/Object;
.source "FallbackGenerativeModelProvider.kt"

# interfaces
.implements Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackGenerativeModelProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider\n*L\n1#1,157:1\n86#1,21:158\n86#1,21:179\n122#1,8:200\n86#1,21:208\n*S KotlinDebug\n*F\n+ 1 FallbackGenerativeModelProvider.kt\ncom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider\n*L\n57#1:158,21\n61#1:179,21\n65#1:200,8\n72#1:208,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B1\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J:\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0000\u0010\u0019*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010 J5\u0010!\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\"\u001a\u00020#2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00190%\u00a2\u0006\u0002\u0008&H\u0082\u0008\u00a2\u0006\u0002\u0010\'J>\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0016\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\"\u001a\u00020#2\u001f\u0008\u0004\u0010$\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00190\u00160%\u00a2\u0006\u0002\u0008&H\u0082\u0008R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;",
        "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "defaultModel",
        "fallbackModel",
        "precondition",
        "Lkotlin/Function0;",
        "",
        "shouldFallbackInException",
        "<init>",
        "(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V",
        "getDefaultModel$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
        "getFallbackModel$com_google_firebase_ai_logic_firebase_ai",
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
        "withFallback",
        "methodName",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withFlowFallback",
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
.field public static final Companion:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

.field private final fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

.field private final precondition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldFallbackInException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->Companion:Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$Companion;

    .line 154
    const-string v0, "FallbackGenerativeModelProvider"

    sput-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "defaultModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 52
    iput-object p3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-boolean p4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 52
    new-instance p3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;-><init>(Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method static final _init_$lambda$0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic access$getShouldFallbackInException$p(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final withFallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x60

    if-nez v0, :cond_0

    .line 88
    sget-object p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precondition was not met, switching to fallback model `"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 97
    iget-boolean v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v2, :cond_2

    .line 100
    :cond_1
    sget-object v2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error running `"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "` on `"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "`. Falling back to `"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 106
    :cond_2
    throw v0
.end method

.method private final withFlowFallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    sget-object p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Precondition was not met, switching to fallback model `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$withFlowFallback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$withFlowFallback$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    const/16 v3, 0x60

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    iget-object v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    const-string p2, "countTokens"

    .line 179
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 181
    sget-object p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Precondition was not met, switching to fallback model `"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 61
    iput v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse;

    return-object p2

    .line 187
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 61
    iput-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, Lcom/google/firebase/ai/type/CountTokensResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v2

    .line 190
    :goto_3
    iget-boolean v5, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v5, :cond_a

    instance-of v5, v2, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v5, :cond_8

    instance-of v5, v2, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v5, :cond_a

    .line 193
    :cond_8
    sget-object v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error running `"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "` on `"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "`. Falling back to `"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 195
    check-cast v2, Ljava/lang/Throwable;

    .line 192
    invoke-static {v5, p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$countTokens$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->countTokens(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Lcom/google/firebase/ai/type/CountTokensResponse;

    return-object p2

    .line 199
    :cond_a
    throw v2
.end method

.method public generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    const/16 v3, 0x60

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    iget-object v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    const-string p2, "generateContent"

    .line 158
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 160
    sget-object p2, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Precondition was not met, switching to fallback model `"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 57
    iput v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse;

    return-object p2

    .line 166
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 57
    iput-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, Lcom/google/firebase/ai/type/GenerateContentResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v2

    .line 169
    :goto_3
    iget-boolean v5, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v5, :cond_a

    instance-of v5, v2, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v5, :cond_8

    instance-of v5, v2, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v5, :cond_a

    .line 172
    :cond_8
    sget-object v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error running `"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "` on `"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "`. Falling back to `"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    check-cast v2, Ljava/lang/Throwable;

    .line 171
    invoke-static {v5, p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    const/4 p2, 0x0

    .line 57
    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContent$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContent(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse;

    return-object p2

    .line 178
    :cond_a
    throw v2
.end method

.method public generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
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

    .line 200
    iget-object v0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Precondition was not met, switching to fallback model `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 65
    invoke-interface {p0, p1}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateContentStream(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;

    const/4 v1, 0x0

    const-string v2, "generateContentStream"

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateContentStream$$inlined$withFlowFallback$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    const/16 v3, 0x60

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;

    iget-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/ai/type/JsonSchema;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :catch_0
    move-exception p3

    move-object v8, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    const-string p3, "generateObject"

    .line 208
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->precondition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 210
    sget-object p3, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Precondition was not met, switching to fallback model `"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 72
    iput v6, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Lcom/google/firebase/ai/type/GenerateObjectResponse;

    return-object p3

    .line 216
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    .line 72
    iput-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, Lcom/google/firebase/ai/type/GenerateObjectResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v2

    .line 219
    :goto_3
    iget-boolean v5, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->shouldFallbackInException:Z

    if-eqz v5, :cond_a

    instance-of v5, v2, Lcom/google/firebase/ai/type/FirebaseAIException;

    if-nez v5, :cond_8

    instance-of v5, v2, Lcom/google/firebase/ai/ondevice/interop/FirebaseAIOnDeviceException;

    if-eqz v5, :cond_a

    .line 222
    :cond_8
    sget-object v5, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->TAG:Ljava/lang/String;

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error running `"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v6, "` on `"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v6, "`. Falling back to `"

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v6, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 224
    check-cast v2, Ljava/lang/Throwable;

    .line 221
    invoke-static {v5, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    const/4 p3, 0x0

    .line 72
    iput-object p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$generateObject$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->generateObject(Lcom/google/firebase/ai/type/JsonSchema;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Lcom/google/firebase/ai/type/GenerateObjectResponse;

    return-object p3

    .line 228
    :cond_a
    throw v2
.end method

.method public final getDefaultModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    return-object p0
.end method

.method public final getFallbackModel$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    return-object p0
.end method

.method public warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;

    iget v1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;-><init>(Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->defaultModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    iput v4, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    invoke-interface {p1, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider;->fallbackModel:Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;

    iput v3, v0, Lcom/google/firebase/ai/generativemodel/FallbackGenerativeModelProvider$warmUp$1;->label:I

    invoke-interface {p0, v0}, Lcom/google/firebase/ai/generativemodel/GenerativeModelProvider;->warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 80
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
