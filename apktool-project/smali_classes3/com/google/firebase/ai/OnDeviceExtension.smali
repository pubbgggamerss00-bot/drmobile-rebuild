.class public final Lcom/google/firebase/ai/OnDeviceExtension;
.super Ljava/lang/Object;
.source "GenerativeModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/OnDeviceExtension\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,461:1\n49#2:462\n51#2:466\n46#3:463\n51#3:465\n105#4:464\n*S KotlinDebug\n*F\n+ 1 GenerativeModel.kt\ncom/google/firebase/ai/OnDeviceExtension\n*L\n449#1:462\n449#1:466\n449#1:463\n449#1:465\n449#1:464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/OnDeviceExtension;",
        "",
        "onDeviceGenerativeModel",
        "Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;",
        "<init>",
        "(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;)V",
        "checkStatus",
        "Lcom/google/firebase/ai/OnDeviceModelStatus;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/firebase/ai/DownloadStatus;",
        "warmUp",
        "",
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
.field private final onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;)V
    .locals 1

    const-string v0, "onDeviceGenerativeModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    return-void
.end method


# virtual methods
.method public final checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/OnDeviceModelStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;

    iget v1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;-><init>(Lcom/google/firebase/ai/OnDeviceExtension;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 441
    sget-object p1, Lcom/google/firebase/ai/OnDeviceModelStatus;->Companion:Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;

    iget-object p0, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    iput-object p1, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/OnDeviceExtension$checkStatus$1;->label:I

    invoke-interface {p0, v0}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->checkStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/OnDeviceModelStatus$Companion;->fromInterop$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/ondevice/interop/OnDeviceModelStatusInterop;)Lcom/google/firebase/ai/OnDeviceModelStatus;

    move-result-object p0

    return-object p0
.end method

.method public final download()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/firebase/ai/DownloadStatus;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object p0, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    invoke-interface {p0}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->download()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 464
    new-instance v0, Lcom/google/firebase/ai/OnDeviceExtension$download$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/ai/OnDeviceExtension$download$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final warmUp(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 458
    iget-object p0, p0, Lcom/google/firebase/ai/OnDeviceExtension;->onDeviceGenerativeModel:Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;

    invoke-interface {p0, p1}, Lcom/google/firebase/ai/ondevice/interop/GenerativeModel;->warmup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
