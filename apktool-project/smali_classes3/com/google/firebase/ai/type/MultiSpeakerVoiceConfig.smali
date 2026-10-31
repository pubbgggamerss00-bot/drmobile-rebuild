.class public final Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;
.super Ljava/lang/Object;
.source "SpeechConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeechConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeechConfig.kt\ncom/google/firebase/ai/type/MultiSpeakerVoiceConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1557#2:141\n1628#2,3:142\n*S KotlinDebug\n*F\n+ 1 SpeechConfig.kt\ncom/google/firebase/ai/type/MultiSpeakerVoiceConfig\n*L\n65#1:141\n65#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;",
        "",
        "speakerVoiceConfigs",
        "",
        "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
        "<init>",
        "(Ljava/util/List;)V",
        "getSpeakerVoiceConfigs",
        "()Ljava/util/List;",
        "toInternal",
        "Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
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
.field private final speakerVoiceConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "speakerVoiceConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->speakerVoiceConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSpeakerVoiceConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SpeakerVoiceConfig;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->speakerVoiceConfigs:Ljava/util/List;

    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;
    .locals 2

    .line 65
    iget-object p0, p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig;->speakerVoiceConfigs:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/SpeakerVoiceConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SpeakerVoiceConfig$Internal;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 65
    new-instance p0, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;

    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;-><init>(Ljava/util/List;)V

    return-object p0
.end method
