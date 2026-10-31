.class public final Lcom/google/firebase/ai/type/Candidate$Internal;
.super Ljava/lang/Object;
.source "Candidate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCandidate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Candidate.kt\ncom/google/firebase/ai/type/Candidate$Internal\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1611#2,9:748\n1863#2:757\n1864#2:759\n1620#2:760\n1#3:758\n*S KotlinDebug\n*F\n+ 1 Candidate.kt\ncom/google/firebase/ai/type/Candidate$Internal\n*L\n73#1:748,9\n73#1:757\n73#1:759\n73#1:760\n73#1:758\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 ?2\u00020\u0001:\u0002>?Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Bg\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jc\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0014H\u00d6\u0001J\t\u00105\u001a\u00020\u0007H\u00d6\u0001J%\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0001\u00a2\u0006\u0002\u0008=R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Candidate$Internal;",
        "",
        "content",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "finishReason",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "finishMessage",
        "",
        "safetyRatings",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "citationMetadata",
        "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
        "groundingMetadata",
        "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "urlContextMetadata",
        "Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getContent",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "getFinishReason",
        "()Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "getFinishMessage",
        "()Ljava/lang/String;",
        "getSafetyRatings",
        "()Ljava/util/List;",
        "getCitationMetadata",
        "()Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
        "getGroundingMetadata",
        "()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "getUrlContextMetadata",
        "()Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;",
        "toPublic",
        "Lcom/google/firebase/ai/type/Candidate;",
        "toPublic$com_google_firebase_ai_logic_firebase_ai",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$com_google_firebase_ai_logic_firebase_ai",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

.field private final content:Lcom/google/firebase/ai/type/Content$Internal;

.field private final finishMessage:Ljava/lang/String;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;


# direct methods
.method public static synthetic $r8$lambda$3TtNRTvV88sFi2jfmZOnVl1jtFY()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    const/4 v0, 0x7

    .line 58
    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/google/firebase/ai/type/Candidate$Internal$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/firebase/ai/type/Candidate$Internal$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
            "Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 62
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 63
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 65
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 66
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 67
    iput-object p7, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v0

    .line 60
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/google/firebase/ai/type/Candidate$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;

    move-result-object p0

    return-object p0
.end method

.method static final toPublic$lambda$0(Lcom/google/firebase/ai/type/Content$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Candidate$Internal;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 58
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    return-object p0
.end method

.method public final component6()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    return-object p0
.end method

.method public final component7()Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
            "Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/Candidate$Internal;"
        }
    .end annotation

    new-instance p0, Lcom/google/firebase/ai/type/Candidate$Internal;

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    return-object p0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    return-object p0
.end method

.method public final getFinishMessage()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object p0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    return-object p0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    return-object p0
.end method

.method public final getUrlContextMetadata()Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Candidate;
    .locals 9

    .line 72
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "model"

    invoke-static {v1, v0}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/ai/type/Content;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 73
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 748
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 757
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 756
    check-cast v4, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    .line 73
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 756
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/CitationMetadata;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FinishReason$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_7
    move-object v5, v1

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Content;)Lcom/google/firebase/ai/type/GroundingMetadata;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v1

    .line 77
    :goto_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;->toPublic$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/UrlContextMetadata;

    move-result-object v1

    :cond_9
    move-object v8, v1

    .line 79
    new-instance v1, Lcom/google/firebase/ai/type/Candidate;

    .line 84
    iget-object v6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/ai/type/Candidate;-><init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Ljava/lang/String;Lcom/google/firebase/ai/type/GroundingMetadata;Lcom/google/firebase/ai/type/UrlContextMetadata;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", safetyRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", citationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groundingMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlContextMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->urlContextMetadata:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
