.class public final Lcom/google/firebase/ai/type/CodeExecutionResultPart;
.super Ljava/lang/Object;
.source "Part.kt"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0011B+\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/CodeExecutionResultPart;",
        "Lcom/google/firebase/ai/type/Part;",
        "outcome",
        "",
        "output",
        "isThought",
        "",
        "thoughtSignature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getOutcome",
        "()Ljava/lang/String;",
        "getOutput",
        "()Z",
        "getThoughtSignature$com_google_firebase_ai_logic_firebase_ai",
        "executionSucceeded",
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

.field private final outcome:Ljava/lang/String;

.field private final output:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Part of the model response. Do not instantiate directly."
    .end annotation

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->output:Ljava/lang/String;

    .line 66
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->isThought:Z

    .line 67
    iput-object p4, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->thoughtSignature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final executionSucceeded()Z
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome_ok"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->output:Ljava/lang/String;

    return-object p0
.end method

.method public final getThoughtSignature$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->thoughtSignature:Ljava/lang/String;

    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->isThought:Z

    return p0
.end method
