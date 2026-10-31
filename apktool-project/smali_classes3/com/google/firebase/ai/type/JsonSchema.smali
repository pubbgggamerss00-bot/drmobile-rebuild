.class public final Lcom/google/firebase/ai/type/JsonSchema;
.super Ljava/lang/Object;
.source "JsonSchema.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/JsonSchema$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonSchema.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonSchema.kt\ncom/google/firebase/ai/type/JsonSchema\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n1#2:513\n462#3:514\n412#3:515\n462#3:524\n412#3:525\n1246#4,4:516\n1557#4:520\n1628#4,3:521\n1246#4,4:526\n1557#4:530\n1628#4,3:531\n*S KotlinDebug\n*F\n+ 1 JsonSchema.kt\ncom/google/firebase/ai/type/JsonSchema\n*L\n484#1:514\n484#1:515\n500#1:524\n500#1:525\n484#1:516,4\n492#1:520\n492#1:521,3\n500#1:526,4\n508#1:530\n508#1:531,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 :*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001:B\u00e5\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006J\r\u00107\u001a\u000208H\u0000\u00a2\u0006\u0002\u00089R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R#\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010%R\u0017\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008/\u0010-R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00083\u00101R\u001d\u0010\u0018\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%\u00a8\u0006;"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/JsonSchema;",
        "T",
        "",
        "type",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "description",
        "format",
        "nullable",
        "",
        "enum",
        "",
        "properties",
        "",
        "required",
        "items",
        "title",
        "minItems",
        "",
        "maxItems",
        "minimum",
        "",
        "maximum",
        "anyOf",
        "<init>",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V",
        "getType",
        "()Ljava/lang/String;",
        "getClazz",
        "()Lkotlin/reflect/KClass;",
        "getDescription",
        "getFormat",
        "getNullable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEnum",
        "()Ljava/util/List;",
        "getProperties",
        "()Ljava/util/Map;",
        "getRequired",
        "getItems",
        "()Lcom/google/firebase/ai/type/JsonSchema;",
        "getTitle",
        "getMinItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxItems",
        "getMinimum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMaximum",
        "getAnyOf",
        "getSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "toInternalJson",
        "Lcom/google/firebase/ai/type/Schema$InternalJson;",
        "toInternalJson$com_google_firebase_ai_logic_firebase_ai",
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
.field public static final Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;


# instance fields
.field private final anyOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/firebase/ai/type/JsonSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final maxItems:Ljava/lang/Integer;

.field private final maximum:Ljava/lang/Double;

.field private final minItems:Ljava/lang/Integer;

.field private final minimum:Ljava/lang/Double;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/JsonSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lkotlin/reflect/KClass;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/google/firebase/ai/type/JsonSchema;->nullable:Ljava/lang/Boolean;

    .line 43
    iput-object p6, p0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    .line 44
    iput-object p7, p0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

    .line 45
    iput-object p8, p0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 46
    iput-object p9, p0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    .line 47
    iput-object p10, p0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 48
    iput-object p11, p0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 49
    iput-object p12, p0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 50
    iput-object p13, p0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    .line 51
    iput-object p14, p0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

    move-object/from16 p1, p15

    .line 52
    iput-object p1, p0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 37
    invoke-direct/range {v3 .. v18}, Lcom/google/firebase/ai/type/JsonSchema;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method

.method public static final anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->anyOf(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->array(Lcom/google/firebase/ai/type/JsonSchema;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final bool()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final bool(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final bool(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->bool(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lkotlin/reflect/KClass;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->enumeration(Ljava/util/List;Lkotlin/reflect/KClass;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numDouble(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numFloat(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numInt(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->numLong(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Lkotlinx/serialization/json/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lkotlin/reflect/KClass;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lkotlin/reflect/KClass;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->obj(Ljava/util/Map;Lkotlin/reflect/KClass;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string()Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object v0

    return-object v0
.end method

.method public static final string(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/ai/type/StringFormat;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method

.method public static final string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/ai/type/StringFormat;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/JsonSchema;->Companion:Lcom/google/firebase/ai/type/JsonSchema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/JsonSchema$Companion;->string(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;Ljava/lang/String;)Lcom/google/firebase/ai/type/JsonSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnyOf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

    return-object p0
.end method

.method public final getClazz()Lkotlin/reflect/KClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lkotlin/reflect/KClass;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/JsonSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    return-object p0
.end method

.method public final getMaxItems()Ljava/lang/Integer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMaximum()Ljava/lang/Double;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMinItems()Ljava/lang/Integer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinimum()Ljava/lang/Double;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    return-object p0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->nullable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/JsonSchema<",
            "*>;>;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    return-object p0
.end method

.method public final getSerializer()Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lkotlin/reflect/KClass;

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "List"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, " is not @Serializable"

    const-string v2, "Object type "

    if-eqz v0, :cond_4

    .line 58
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p0, v0

    .line 64
    :goto_2
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of com.google.firebase.ai.type.JsonSchema>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->clazz:Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 22

    move-object/from16 v0, p0

    .line 449
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

    const-string v2, "ANYOF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "enum"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

    const-string v4, "STRING"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->type:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v3

    .line 456
    :goto_1
    const-string v1, "integer"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "int32"

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 457
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_2
    const-wide/high16 v7, -0x3e20000000000000L    # -2.147483648E9

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v7, v0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_4

    .line 459
    :cond_4
    iget-object v4, v0, Lcom/google/firebase/ai/type/JsonSchema;->minimum:Ljava/lang/Double;

    iget-object v7, v0, Lcom/google/firebase/ai/type/JsonSchema;->maximum:Ljava/lang/Double;

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 455
    :goto_4
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Double;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Double;

    .line 464
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 465
    :cond_5
    const-string v1, "number"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    const-string v4, "float"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 466
    :cond_6
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v8, v3

    goto :goto_5

    .line 470
    :cond_8
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->format:Ljava/lang/String;

    move-object v8, v1

    .line 473
    :goto_5
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->nullable:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0xa

    if-eqz v1, :cond_10

    .line 475
    const-string v1, "null"

    if-eqz v6, :cond_9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v1, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_9
    move-object v9, v3

    .line 476
    :goto_6
    iget-object v10, v0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    .line 478
    iget-object v2, v0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    .line 480
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_a
    move-object v12, v3

    .line 484
    :goto_7
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 514
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 515
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 484
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/ai/type/JsonSchema;

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v5

    .line 517
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v13, v2

    goto :goto_9

    :cond_c
    move-object v13, v3

    .line 485
    :goto_9
    iget-object v14, v0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 486
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_d
    move-object v15, v3

    .line 487
    :goto_a
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 488
    iget-object v2, v0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 489
    iget-object v5, v0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 492
    iget-object v0, v0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    .line 520
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 521
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 522
    check-cast v4, Lcom/google/firebase/ai/type/JsonSchema;

    .line 492
    invoke-virtual {v4}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v4

    .line 522
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 523
    :cond_e
    check-cast v3, Ljava/util/List;

    :cond_f
    move-object/from16 v21, v3

    move-object v11, v8

    .line 474
    new-instance v8, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    check-cast v8, Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-object v8

    :cond_10
    move-object v11, v8

    .line 497
    iget-object v7, v0, Lcom/google/firebase/ai/type/JsonSchema;->description:Ljava/lang/String;

    .line 499
    iget-object v9, v0, Lcom/google/firebase/ai/type/JsonSchema;->enum:Ljava/util/List;

    .line 500
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->properties:Ljava/util/Map;

    if-eqz v1, :cond_12

    .line 524
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 525
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/Map$Entry;

    .line 525
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 500
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/ai/type/JsonSchema;

    invoke-virtual {v5}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v5

    .line 527
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-object v10, v2

    goto :goto_d

    :cond_12
    move-object v10, v3

    :goto_d
    move-object v8, v11

    .line 501
    iget-object v11, v0, Lcom/google/firebase/ai/type/JsonSchema;->required:Ljava/util/List;

    .line 502
    iget-object v1, v0, Lcom/google/firebase/ai/type/JsonSchema;->items:Lcom/google/firebase/ai/type/JsonSchema;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v1

    move-object v12, v1

    goto :goto_e

    :cond_13
    move-object v12, v3

    .line 503
    :goto_e
    iget-object v13, v0, Lcom/google/firebase/ai/type/JsonSchema;->title:Ljava/lang/String;

    .line 504
    iget-object v14, v0, Lcom/google/firebase/ai/type/JsonSchema;->minItems:Ljava/lang/Integer;

    .line 505
    iget-object v15, v0, Lcom/google/firebase/ai/type/JsonSchema;->maxItems:Ljava/lang/Integer;

    .line 508
    iget-object v0, v0, Lcom/google/firebase/ai/type/JsonSchema;->anyOf:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    .line 530
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 531
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 532
    check-cast v2, Lcom/google/firebase/ai/type/JsonSchema;

    .line 508
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/JsonSchema;->toInternalJson$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/Schema$InternalJson;

    move-result-object v2

    .line 532
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 533
    :cond_14
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :cond_15
    move-object/from16 v18, v3

    .line 495
    new-instance v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    invoke-direct/range {v5 .. v18}, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$InternalJson;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    check-cast v5, Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-object v5
.end method
