.class public final Lcom/google/firebase/ai/type/TemplateTool;
.super Ljava/lang/Object;
.source "TemplateTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TemplateTool$Companion;,
        Lcom/google/firebase/ai/type/TemplateTool$Internal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateTool.kt\ncom/google/firebase/ai/type/TemplateTool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1#2:165\n1557#3:166\n1628#3,3:167\n1557#3:170\n1628#3,3:171\n*S KotlinDebug\n*F\n+ 1 TemplateTool.kt\ncom/google/firebase/ai/type/TemplateTool\n*L\n38#1:166\n38#1:167,3\n39#1:170\n39#1:171,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B=\u0008\u0000\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u001c\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0005\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/TemplateTool;",
        "",
        "functionDeclarations",
        "",
        "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
        "autoFunctionDeclarations",
        "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;",
        "googleMaps",
        "Lcom/google/firebase/ai/type/GoogleMaps;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V",
        "getFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai",
        "()Ljava/util/List;",
        "getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai",
        "getGoogleMaps$com_google_firebase_ai_logic_firebase_ai",
        "()Lcom/google/firebase/ai/type/GoogleMaps;",
        "toInternal",
        "Lcom/google/firebase/ai/type/TemplateTool$Internal;",
        "toInternal$com_google_firebase_ai_logic_firebase_ai",
        "Internal",
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
.field public static final Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;


# instance fields
.field private final autoFunctionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private final googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/TemplateTool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TemplateTool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;",
            "Lcom/google/firebase/ai/type/GoogleMaps;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/ai/type/TemplateTool;->functionDeclarations:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/google/firebase/ai/type/TemplateTool;->autoFunctionDeclarations:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/google/firebase/ai/type/TemplateTool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/TemplateTool;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps;)V

    return-void
.end method

.method public static final functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;)",
            "Lcom/google/firebase/ai/type/TemplateTool;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->functionDeclarations(Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object p0

    return-object p0
.end method

.method public static final googleMaps()Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps()Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object v0

    return-object v0
.end method

.method public static final googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/TemplateTool;->Companion:Lcom/google/firebase/ai/type/TemplateTool$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/TemplateTool$Companion;->googleMaps(Lcom/google/firebase/ai/type/GoogleMaps;)Lcom/google/firebase/ai/type/TemplateTool;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration<",
            "**>;>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->autoFunctionDeclarations:Ljava/util/List;

    return-object p0
.end method

.method public final getFunctionDeclarations$com_google_firebase_ai_logic_firebase_ai()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->functionDeclarations:Ljava/util/List;

    return-object p0
.end method

.method public final getGoogleMaps$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateTool$Internal;
    .locals 5

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateTool;->functionDeclarations:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;

    .line 38
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/TemplateFunctionDeclaration;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

    move-result-object v4

    .line 168
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/type/TemplateTool;->autoFunctionDeclarations:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;

    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/TemplateAutoFunctionDeclaration;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/TemplateFunctionDeclaration$Internal;

    move-result-object v2

    .line 172
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 170
    check-cast v3, Ljava/util/Collection;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/google/firebase/ai/type/TemplateTool;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GoogleMaps;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 36
    :goto_2
    new-instance v1, Lcom/google/firebase/ai/type/TemplateTool$Internal;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/ai/type/TemplateTool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    return-object v1
.end method
