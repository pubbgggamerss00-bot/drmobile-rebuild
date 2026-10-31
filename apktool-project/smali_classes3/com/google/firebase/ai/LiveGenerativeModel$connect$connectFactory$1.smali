.class final Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveGenerativeModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/LiveGenerativeModel;->connect(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGenerativeModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGenerativeModel.kt\ncom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,157:1\n1557#2:158\n1628#2,3:159\n1#3:162\n113#4:163\n*S KotlinDebug\n*F\n+ 1 LiveGenerativeModel.kt\ncom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1\n*L\n116#1:158\n116#1:159,3\n124#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
        "resumption",
        "Lcom/google/firebase/ai/type/SessionResumptionConfig;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.ai.LiveGenerativeModel$connect$connectFactory$1"
    f = "LiveGenerativeModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x7d,
        0x7e,
        0x7f,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "data",
        "webSession",
        "webSession"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/LiveGenerativeModel;


# direct methods
.method constructor <init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/LiveGenerativeModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;

    iget-object p0, p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;-><init>(Lcom/google/firebase/ai/LiveGenerativeModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/SessionResumptionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ai/type/SessionResumptionConfig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->invoke(Lcom/google/firebase/ai/type/SessionResumptionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/ai/type/SessionResumptionConfig;

    .line 114
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getModelName$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;

    move-result-object v10

    .line 115
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    move-result-object v8

    move-object v11, v8

    goto :goto_0

    :cond_5
    move-object v11, v7

    .line 116
    :goto_0
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getTools$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 158
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 160
    check-cast v12, Lcom/google/firebase/ai/type/Tool;

    .line 116
    invoke-virtual {v12}, Lcom/google/firebase/ai/type/Tool;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object v12

    .line 160
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 116
    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    move-object v12, v9

    goto :goto_2

    :cond_7
    move-object v12, v7

    .line 117
    :goto_2
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getSystemInstruction$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/Content;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/Content;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content$Internal;

    move-result-object v8

    move-object v13, v8

    goto :goto_3

    :cond_8
    move-object v13, v7

    .line 118
    :goto_3
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getInputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    move-result-object v8

    move-object v14, v8

    goto :goto_4

    :cond_9
    move-object v14, v7

    .line 119
    :goto_4
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getOutputAudioTranscription$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/AudioTranscriptionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;

    move-result-object v8

    move-object v15, v8

    goto :goto_5

    :cond_a
    move-object v15, v7

    :goto_5
    if-eqz v2, :cond_b

    .line 120
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/SessionResumptionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_b
    move-object/from16 v16, v7

    .line 121
    :goto_6
    iget-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v2}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getConfig$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/type/LiveGenerationConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/LiveGenerationConfig;->getContextWindowCompression$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/ContextWindowCompressionConfig;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_c
    move-object/from16 v17, v7

    .line 113
    :goto_7
    new-instance v9, Lcom/google/firebase/ai/type/LiveClientSetupMessage;

    invoke-direct/range {v9 .. v17}, Lcom/google/firebase/ai/type/LiveClientSetupMessage;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/AudioTranscriptionConfig$Internal;Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;Lcom/google/firebase/ai/type/ContextWindowCompressionConfig$Internal;)V

    .line 123
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/StringFormat;

    .line 163
    invoke-interface {v8}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v9, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    invoke-virtual {v9}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v8, v9, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v8}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getController$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Lcom/google/firebase/ai/common/APIController;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->this$0:Lcom/google/firebase/ai/LiveGenerativeModel;

    invoke-static {v9}, Lcom/google/firebase/ai/LiveGenerativeModel;->access$getLocation$p(Lcom/google/firebase/ai/LiveGenerativeModel;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-virtual {v8, v9, v10}, Lcom/google/firebase/ai/common/APIController;->getWebSocketSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    goto :goto_b

    .line 111
    :cond_d
    :goto_8
    check-cast v8, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    .line 126
    new-instance v9, Lio/ktor/websocket/Frame$Text;

    invoke-direct {v9, v2}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    check-cast v9, Lio/ktor/websocket/Frame;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-virtual {v8, v9, v2}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->send(Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v2, v8

    .line 127
    :goto_9
    invoke-virtual {v2}, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-interface {v8, v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    check-cast v4, Lio/ktor/websocket/Frame;

    invoke-static {v4}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object v4

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lkotlinx/serialization/json/Json;

    move-result-object v4

    invoke-virtual {v4, v9}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    .line 129
    instance-of v8, v4, Lkotlinx/serialization/json/JsonObject;

    if-eqz v8, :cond_10

    check-cast v4, Ljava/util/Map;

    const-string v8, "setupComplete"

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    return-object v2

    .line 132
    :cond_10
    check-cast v2, Lio/ktor/websocket/WebSocketSession;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/LiveGenerativeModel$connect$connectFactory$1;->label:I

    invoke-static {v2, v7, v4, v6, v7}, Lio/ktor/websocket/WebSocketSessionKt;->close$default(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :goto_b
    return-object v1

    .line 133
    :cond_11
    :goto_c
    new-instance v0, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;

    const-string v1, "Unable to connect to the server"

    invoke-direct {v0, v1, v7, v5, v7}, Lcom/google/firebase/ai/type/ServiceConnectionHandshakeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
