.class public Lio/ktor/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1557#2:507\n1628#2,3:508\n1863#2,2:511\n808#2,11:513\n295#2,2:524\n1863#2,2:526\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n52#1:507\n52#1:508,3\n72#1:511,2\n172#1:513,11\n173#1:524,2\n213#1:526,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Bb\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012O\u0010\u0011\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J \u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ`\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052I\u0010\u001d\u001aE\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J^\u0010\"\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\n2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J!\u0010(\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008(\u0010&J!\u0010)\u001a\u00020\u000e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J`\u0010.\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\n2\u0006\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008-\u0010#JX\u00101\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0000\u00a2\u0006\u0004\u0008/\u00100J3\u00104\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J%\u00107\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u0001062\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u0002092\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008=\u0010>JX\u0010?\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0002\u00a2\u0006\u0004\u0008?\u00100J#\u0010@\u001a\u00020<2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008@\u0010AJX\u0010B\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0002\u00a2\u0006\u0004\u0008B\u00100J\u000f\u0010C\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008C\u0010!J`\u0010E\u001a\u00020\u000e2O\u0010D\u001aK\u0012G\u0012E\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u00100\nH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010H\u001a\u00020\u000e2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ#\u0010K\u001a\u00020\u000e2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008K\u0010&Jb\u0010L\u001a\u00020<2\u0006\u0010\t\u001a\u00020\u00052I\u0010\u001d\u001aE\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u000f\u00a2\u0006\u0002\u0008\u0010H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010P\u001a\u00020<2\u0006\u0010N\u001a\u00020\u00012\u0006\u0010O\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0017\u0010S\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020<8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00010[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u00100R\u0011\u0010b\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010ZR\u0016\u0010c\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010XR\u0018\u0010d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006f"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "TSubject",
        "TContext",
        "",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/PipelinePhase;)V",
        "phase",
        "",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
        "interceptors",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V",
        "context",
        "subject",
        "execute",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "reference",
        "insertPhaseAfter",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V",
        "insertPhaseBefore",
        "block",
        "intercept",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V",
        "afterIntercepted",
        "()V",
        "interceptorsForPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;",
        "from",
        "mergePhases",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "mergeInterceptors",
        "merge",
        "resetFrom",
        "",
        "toString",
        "()Ljava/lang/String;",
        "phaseInterceptors$ktor_utils",
        "phaseInterceptors",
        "interceptorsForTests$ktor_utils",
        "()Ljava/util/List;",
        "interceptorsForTests",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "createContext",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/util/pipeline/PhaseContent;",
        "findPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;",
        "",
        "findPhaseIndex",
        "(Lio/ktor/util/pipeline/PipelinePhase;)I",
        "",
        "hasPhase",
        "(Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "cacheInterceptors",
        "fastPathMerge",
        "(Lio/ktor/util/pipeline/Pipeline;)Z",
        "sharedInterceptorsList",
        "resetInterceptorsList",
        "list",
        "notSharedInterceptorsList",
        "(Ljava/util/List;)V",
        "phaseContent",
        "setInterceptorsListFromPhase",
        "(Lio/ktor/util/pipeline/PhaseContent;)V",
        "pipeline",
        "setInterceptorsListFromAnotherPipeline",
        "tryAddToPhaseFastPath",
        "(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z",
        "fromPhaseOrContent",
        "fromPhase",
        "insertRelativePhase",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "developmentMode",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "",
        "phasesRaw",
        "Ljava/util/List;",
        "interceptorsQuantity",
        "I",
        "getItems",
        "items",
        "isEmpty",
        "interceptorsListShared",
        "interceptorsListSharedPhase",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "ktor-utils"
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
.field private final attributes:Lio/ktor/util/Attributes;

.field private final developmentMode:Z

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;

.field private interceptorsListShared:Z

.field private interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

.field private interceptorsQuantity:I

.field private final phasesRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 511
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 72
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    .line 44
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method

.method private final cacheInterceptors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 316
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    .line 319
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 322
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 324
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    move v4, v3

    .line 327
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_1

    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 329
    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 331
    invoke-virtual {v5}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-direct {p0, v5}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V

    return-object v0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 337
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 338
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 340
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v6, :cond_5

    check-cast v5, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    .line 342
    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Ljava/util/List;)V

    :goto_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 345
    :cond_7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->notSharedInterceptorsList(Ljava/util/List;)V

    return-object v0
.end method

.method private final createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getDevelopmentMode()Z

    move-result p0

    invoke-static {p1, v0, p2, p3, p0}, Lio/ktor/util/pipeline/PipelineContextKt;->pipelineContextFor(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/PipelineContext;

    move-result-object p0

    return-object p0
.end method

.method private final fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)Z"
        }
    .end annotation

    .line 350
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 358
    :cond_1
    iget-object v0, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 360
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 361
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 362
    instance-of v5, v4, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v5, :cond_2

    .line 363
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_2
    instance-of v5, v4, Lio/ktor/util/pipeline/PhaseContent;

    if-nez v5, :cond_3

    goto :goto_1

    .line 372
    :cond_3
    check-cast v4, Lio/ktor/util/pipeline/PhaseContent;

    .line 374
    iget-object v5, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 375
    new-instance v6, Lio/ktor/util/pipeline/PhaseContent;

    .line 376
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v7

    .line 377
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v8

    .line 378
    invoke-virtual {v4}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v4

    .line 375
    invoke-direct {v6, v7, v8, v4}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;Ljava/util/List;)V

    .line 374
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 384
    :cond_4
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    iget v2, p1, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 385
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    return v1
.end method

.method private final findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 272
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 275
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 277
    new-instance v0, Lio/ktor/util/pipeline/PhaseContent;

    sget-object v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v0, p1, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 278
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 282
    :cond_0
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I
    .locals 4

    .line 292
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 293
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 294
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    .line 295
    instance-of v3, v2, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v3, :cond_0

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final getInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 5

    .line 304
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 305
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 306
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 307
    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final insertRelativePhase(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    .line 451
    sget-object p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    check-cast p1, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    goto :goto_0

    .line 452
    :cond_0
    const-string v0, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object p1

    .line 456
    :goto_0
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    .line 459
    :cond_1
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 460
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    goto :goto_1

    .line 462
    :cond_2
    instance-of v0, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v0, :cond_3

    .line 463
    check-cast p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final mergeInterceptors(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 206
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 212
    :goto_0
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 526
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 215
    const-string v1, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    .line 217
    :cond_3
    instance-of v2, v0, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_1

    check-cast v0, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-direct {p0, v1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/PhaseContent;->addTo(Lio/ktor/util/pipeline/PhaseContent;)V

    .line 222
    iget v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final notSharedInterceptorsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final resetInterceptorsList()V
    .locals 2

    const/4 v0, 0x0

    .line 399
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 400
    iput-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 401
    iput-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final setInterceptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method

.method private final setInterceptorsListFromAnotherPipeline(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p1}, Lio/ktor/util/pipeline/Pipeline;->sharedInterceptorsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 418
    iput-boolean p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    const/4 p1, 0x0

    .line 419
    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final setInterceptorsListFromPhase(Lio/ktor/util/pipeline/PhaseContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PhaseContent<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    .line 411
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->setInterceptors(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 413
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method private final sharedInterceptorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    .line 395
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 426
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListShared:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 435
    :cond_1
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsListSharedPhase:Lio/ktor/util/pipeline/PipelinePhase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 436
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 440
    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v1

    iget-object v4, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 441
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 442
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final addPhase(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public afterIntercepted()V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/util/pipeline/Pipeline;->createContext(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/PipelineContext;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lio/ktor/util/pipeline/PipelineContext;->execute$ktor_utils(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->attributes:Lio/ktor/util/Attributes;

    return-object p0
.end method

.method public getDevelopmentMode()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lio/ktor/util/pipeline/Pipeline;->developmentMode:Z

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 508
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    instance-of v2, v1, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_2

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v3

    .line 509
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 6

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 112
    iget-object v2, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 113
    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/ktor/util/pipeline/PhaseContent;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/PhaseContent;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/util/pipeline/PhaseContent;->getRelation()Lio/ktor/util/pipeline/PipelinePhaseRelation;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 114
    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    .line 120
    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;

    invoke-direct {v2, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v1, p2, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    .line 118
    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 108
    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 3

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhaseIndex(Lio/ktor/util/pipeline/PipelinePhase;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 142
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    new-instance v1, Lio/ktor/util/pipeline/PhaseContent;

    new-instance v2, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;

    invoke-direct {v2, p1}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;-><init>(Lio/ktor/util/pipeline/PipelinePhase;)V

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhaseRelation;

    invoke-direct {v1, p2, v2}, Lio/ktor/util/pipeline/PhaseContent;-><init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhaseRelation;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 139
    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->tryAddToPhaseFastPath(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    return-void

    .line 157
    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/PhaseContent;->addInterceptor(Lkotlin/jvm/functions/Function3;)V

    .line 158
    iget p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    .line 159
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->resetInterceptorsList()V

    .line 161
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->afterIntercepted()V

    return-void

    .line 150
    :cond_1
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Phase "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not registered for this pipeline"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final interceptorsForPhase(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 522
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    .line 173
    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lio/ktor/util/pipeline/PhaseContent;

    if-eqz v0, :cond_4

    .line 174
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final interceptorsForTests$ktor_utils()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->getInterceptors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/util/pipeline/Pipeline;->cacheInterceptors()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 60
    iget p0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final merge(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    .line 236
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->mergeInterceptors(Lio/ktor/util/pipeline/Pipeline;)V

    return-void
.end method

.method public final mergePhases(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p1, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    .line 180
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 185
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 187
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 190
    instance-of v2, v1, Lio/ktor/util/pipeline/PipelinePhase;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PipelinePhase;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 191
    const-string v2, "null cannot be cast to non-null type io.ktor.util.pipeline.PhaseContent<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lio/ktor/util/pipeline/PhaseContent;

    invoke-virtual {v2}, Lio/ktor/util/pipeline/PhaseContent;->getPhase()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    .line 193
    :cond_3
    invoke-direct {p0, v2}, Lio/ktor/util/pipeline/Pipeline;->hasPhase(Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 196
    :cond_4
    invoke-direct {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->insertRelativePhase(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelinePhase;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final phaseInterceptors$ktor_utils(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->findPhase(Lio/ktor/util/pipeline/PipelinePhase;)Lio/ktor/util/pipeline/PhaseContent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/ktor/util/pipeline/PhaseContent;->sharedInterceptors()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final resetFrom(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lio/ktor/util/pipeline/Pipeline;->phasesRaw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 244
    iget v0, p0, Lio/ktor/util/pipeline/Pipeline;->interceptorsQuantity:I

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/Pipeline;->fastPathMerge(Lio/ktor/util/pipeline/Pipeline;)Z

    return-void

    .line 244
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 251
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
