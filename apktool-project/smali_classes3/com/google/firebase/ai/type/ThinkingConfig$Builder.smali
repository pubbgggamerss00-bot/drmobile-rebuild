.class public final Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
.super Ljava/lang/Object;
.source "ThinkingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ThinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ThinkingConfig$Builder;",
        "",
        "<init>",
        "()V",
        "thinkingBudget",
        "",
        "Ljava/lang/Integer;",
        "includeThoughts",
        "",
        "Ljava/lang/Boolean;",
        "thinkingLevel",
        "Lcom/google/firebase/ai/type/ThinkingLevel;",
        "setThinkingBudget",
        "setThinkingLevel",
        "setIncludeThoughts",
        "build",
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
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
.field public includeThoughts:Ljava/lang/Boolean;

.field public thinkingBudget:Ljava/lang/Integer;

.field public thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v0, "`thinkingBudget` already set. Cannot set both `thinkingBudget` and `thinkingLevel`"

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 99
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    .line 100
    iget-object v2, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->includeThoughts:Ljava/lang/Boolean;

    .line 101
    iget-object p0, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/google/firebase/ai/type/ThinkingLevel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setIncludeThoughts(Z)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->includeThoughts:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setThinkingBudget(I)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setThinkingLevel(Lcom/google/firebase/ai/type/ThinkingLevel;)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 1

    const-string v0, "thinkingLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;

    .line 78
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingLevel:Lcom/google/firebase/ai/type/ThinkingLevel;

    return-object p0
.end method
