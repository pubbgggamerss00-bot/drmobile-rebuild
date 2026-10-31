.class public final Lcom/google/firebase/ai/type/TemplateToolConfig;
.super Ljava/lang/Object;
.source "TemplateTool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TemplateToolConfig;",
        "",
        "retrievalConfig",
        "Lcom/google/firebase/ai/type/RetrievalConfig;",
        "<init>",
        "(Lcom/google/firebase/ai/type/RetrievalConfig;)V",
        "()V",
        "toInternal",
        "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field private final retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/TemplateToolConfig;-><init>(Lcom/google/firebase/ai/type/RetrievalConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/RetrievalConfig;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    return-void
.end method


# virtual methods
.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 2

    .line 158
    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 160
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateToolConfig;->retrievalConfig:Lcom/google/firebase/ai/type/RetrievalConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/RetrievalConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 158
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;Lcom/google/firebase/ai/type/RetrievalConfig$Internal;)V

    return-object v0
.end method
