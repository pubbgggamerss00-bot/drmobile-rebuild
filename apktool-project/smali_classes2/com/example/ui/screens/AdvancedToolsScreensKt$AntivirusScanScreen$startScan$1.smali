.class final Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvancedToolsScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/ui/screens/AdvancedToolsScreensKt;->AntivirusScanScreen$startScan(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedToolsScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedToolsScreens.kt\ncom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1178:1\n1878#2,2:1179\n1761#2,3:1181\n1761#2,3:1184\n1761#2,3:1187\n1761#2,3:1190\n1761#2,3:1193\n1880#2:1196\n1878#2,3:1197\n*S KotlinDebug\n*F\n+ 1 AdvancedToolsScreens.kt\ncom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1\n*L\n111#1:1179,2\n124#1:1181,3\n127#1:1184,3\n130#1:1187,3\n133#1:1190,3\n136#1:1193,3\n111#1:1196\n175#1:1197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.ui.screens.AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1"
    f = "AdvancedToolsScreens.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5e,
        0xa2,
        0xb2
    }
    m = "invokeSuspend"
    n = {
        "pm",
        "pm",
        "packages",
        "results",
        "$this$forEachIndexed$iv",
        "item$iv",
        "pkg",
        "perms",
        "dangerous",
        "appName",
        "riskReason",
        "total",
        "$i$f$forEachIndexed",
        "index$iv",
        "index",
        "$i$a$-forEachIndexed-AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$1",
        "isSystem",
        "isRisky",
        "pm",
        "packages",
        "results",
        "sampleApps",
        "$this$forEachIndexed$iv",
        "item$iv",
        "name",
        "pkg",
        "$i$f$forEachIndexed",
        "index$iv",
        "idx",
        "$i$a$-forEachIndexed-AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$2",
        "isSys"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentScannedApp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasScanned$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isScanning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scanProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scannedAppsList$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/example/ui/screens/AppSecurityReport;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/example/ui/screens/AppSecurityReport;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scanProgress$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scannedAppsList$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$currentScannedApp$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$hasScanned$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;

    iget-object v1, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scanProgress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scannedAppsList$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$currentScannedApp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$hasScanned$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "packageName"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->Z$0:Z

    iget v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$1:I

    iget v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$0:I

    iget-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v16, v4

    iget-object v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v1

    move-object/from16 v22, v6

    move/from16 v18, v7

    move-object v6, v2

    :goto_0
    move v1, v3

    move-object/from16 v21, v9

    goto/16 :goto_18

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$2:I

    iget v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$1:I

    iget v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$0:I

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$12:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$11:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$8:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move/from16 v18, v7

    move-object/from16 v29, v12

    move-object v12, v5

    goto/16 :goto_15

    :cond_2
    move/from16 v16, v4

    iget-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    move/from16 v16, v4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v7}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 90
    iget-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scanProgress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    .line 91
    iget-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scannedAppsList$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 93
    iget-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$packages$1;

    invoke-direct {v8, v3, v5}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$packages$1;-><init>(Landroid/content/pm/PackageManager;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->label:I

    invoke-static {v4, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    move-object v6, v2

    goto/16 :goto_17

    .line 88
    :cond_4
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 108
    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 111
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$currentScannedApp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scanProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 1180
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v13

    move-object v13, v8

    move v8, v9

    move-object v9, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v14

    move-object v15, v3

    move-object v14, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v7

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object/from16 v5, v16

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 113
    :try_start_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v15}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 115
    :catch_0
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    :cond_7
    :goto_3
    invoke-static {v11, v6}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v22, v6

    int-to-float v6, v7

    move/from16 v21, v6

    int-to-float v6, v8

    div-float v6, v21, v6

    .line 118
    invoke-static {v10, v6}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    .line 120
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_8

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    move/from16 v24, v18

    goto :goto_5

    :cond_9
    const/16 v24, 0x0

    .line 121
    :goto_5
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 123
    :cond_b
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/util/List;

    move-object/from16 v29, v12

    .line 124
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 v30, v14

    .line 1181
    instance-of v14, v12, Ljava/util/Collection;

    if-eqz v14, :cond_d

    move-object/from16 v21, v12

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_d

    :cond_c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v25, v12

    move/from16 v26, v14

    goto :goto_8

    .line 1182
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    .line 124
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    check-cast v12, Ljava/lang/CharSequence;

    const-string v23, "READ_SMS"

    move/from16 v26, v14

    move-object/from16 v14, v23

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v12, v14, v7, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "RECEIVE_SMS"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v12, v14, v7, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v12, v25

    move/from16 v14, v26

    move-object/from16 v2, v31

    move/from16 v3, v32

    move/from16 v7, v33

    goto :goto_6

    .line 125
    :cond_f
    :goto_7
    const-string v2, "\u062f\u0633\u062a\u0631\u0633\u06cc \u062e\u0648\u0627\u0646\u062f\u0646 \u067e\u06cc\u0627\u0645\u06a9\u200c\u0647\u0627"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    if-eqz v26, :cond_10

    .line 1184
    move-object/from16 v12, v25

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    .line 1185
    :cond_10
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "SYSTEM_ALERT_WINDOW"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v7, v2, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 128
    const-string v2, "\u0646\u0645\u0627\u06cc\u0634 \u067e\u0646\u062c\u0631\u0647 \u0631\u0648\u06cc \u0633\u0627\u06cc\u0631 \u0628\u0631\u0646\u0627\u0645\u0647\u200c\u0647\u0627 (Overlay)"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object/from16 v2, v21

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v26, :cond_13

    .line 1187
    move-object/from16 v12, v25

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    .line 1188
    :cond_13
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "BIND_DEVICE_ADMIN"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v7, v2, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 131
    const-string v2, "\u0645\u062f\u06cc\u0631\u06cc\u062a \u062f\u0633\u062a\u06af\u0627\u0647 (Device Admin)"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move-object/from16 v2, v21

    goto :goto_b

    :cond_15
    :goto_c
    if-eqz v26, :cond_16

    .line 1190
    move-object/from16 v12, v25

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_e

    .line 1191
    :cond_16
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "REQUEST_INSTALL_PACKAGES"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v7, v2, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 134
    const-string v2, "\u0646\u0635\u0628 \u0645\u0633\u062a\u0642\u06cc\u0645 \u0628\u0631\u0646\u0627\u0645\u0647\u200c\u0647\u0627"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object/from16 v2, v21

    goto :goto_d

    :cond_18
    :goto_e
    if-eqz v26, :cond_1a

    .line 1193
    move-object/from16 v12, v25

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v12, 0x0

    goto :goto_11

    .line 1194
    :cond_1a
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v7, "ACCESS_FINE_LOCATION"

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v7, v2, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "ACCESS_BACKGROUND_LOCATION"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v2, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v2, v19

    goto :goto_f

    .line 137
    :cond_1c
    :goto_10
    const-string v2, "\u0645\u0648\u0642\u0639\u06cc\u062a \u0645\u06a9\u0627\u0646\u06cc \u062f\u0642\u06cc\u0642"

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    if-nez v24, :cond_1d

    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x2

    if-lt v2, v14, :cond_1d

    move/from16 v25, v18

    goto :goto_12

    :cond_1d
    const/16 v25, 0x0

    :goto_12
    if-eqz v25, :cond_1e

    .line 142
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\u062f\u0627\u0631\u0627\u06cc "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u062f\u0633\u062a\u0631\u0633\u06cc \u062d\u0633\u0627\u0633 \u0627\u0645\u0646\u06cc\u062a\u06cc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object/from16 v26, v2

    goto :goto_14

    :cond_1e
    if-nez v24, :cond_1f

    .line 143
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 144
    const-string v2, "\u062f\u0627\u0631\u0627\u06cc \u062f\u0633\u062a\u0631\u0633\u06cc\u200c\u0647\u0627\u06cc \u0646\u0638\u0627\u0631\u062a\u06cc \u0645\u062c\u0627\u0632"

    goto :goto_13

    .line 146
    :cond_1f
    const-string v2, "\u0628\u062f\u0648\u0646 \u0631\u06cc\u0633\u06a9 \u0627\u0645\u0646\u06cc\u062a\u06cc (\u0627\u06cc\u0645\u0646)"

    goto :goto_13

    .line 150
    :goto_14
    new-instance v21, Lcom/example/ui/screens/AppSecurityReport;

    .line 152
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v27

    move-object/from16 v23, v2

    move-object/from16 v28, v6

    .line 150
    invoke-direct/range {v21 .. v28}, Lcom/example/ui/screens/AppSecurityReport;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;)V

    move-object/from16 v6, v21

    move/from16 v2, v24

    move/from16 v3, v25

    .line 149
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    rem-int/lit8 v6, v32, 0xa

    if-nez v6, :cond_20

    .line 162
    iput-object v15, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$12:Ljava/lang/Object;

    iput v8, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$0:I

    iput v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$1:I

    move/from16 v5, v33

    iput v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$2:I

    move/from16 v6, v32

    iput v6, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$3:I

    const/4 v7, 0x0

    iput v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$4:I

    iput v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$5:I

    iput v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$6:I

    const/4 v14, 0x2

    iput v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->label:I

    const-wide/16 v2, 0x19

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v31

    if-ne v2, v6, :cond_21

    goto/16 :goto_17

    :cond_20
    move-object/from16 v6, v31

    move/from16 v5, v33

    :cond_21
    move v3, v5

    move-object/from16 v14, v30

    :goto_15
    move-object v2, v6

    move-object v5, v12

    move/from16 v7, v18

    move-object/from16 v12, v29

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_22
    move/from16 v18, v7

    goto/16 :goto_19

    :cond_23
    move-object v6, v2

    move/from16 v18, v7

    const/4 v1, 0x6

    .line 168
    new-array v1, v1, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const-string v5, "com.google.android.gms"

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "\u0633\u0631\u0648\u06cc\u0633\u200c\u0647\u0627\u06cc \u06af\u0648\u06af\u0644 \u067e\u0644\u06cc"

    invoke-direct {v2, v9, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    aput-object v2, v1, v17

    .line 169
    new-instance v2, Lkotlin/Triple;

    const-string v5, "com.android.systemui"

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "\u0631\u0627\u0628\u0637 \u06a9\u0627\u0631\u0628\u0631\u06cc \u0633\u06cc\u0633\u062a\u0645 (System UI)"

    invoke-direct {v2, v9, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v18

    .line 170
    new-instance v2, Lkotlin/Triple;

    const-string v5, "ir.mservices.market"

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "\u0641\u0631\u0648\u0634\u06af\u0627\u0647 \u0645\u0627\u06cc\u06a9\u062a (Myket)"

    invoke-direct {v2, v9, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x2

    aput-object v2, v1, v20

    .line 171
    new-instance v2, Lkotlin/Triple;

    const-string v5, "org.telegram.messenger"

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "\u062a\u0644\u06af\u0631\u0627\u0645 (Telegram)"

    invoke-direct {v2, v9, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v16

    .line 172
    new-instance v2, Lkotlin/Triple;

    const-string v5, "com.android.chrome"

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "\u0645\u0631\u0648\u0631\u06af\u0631 \u06a9\u0631\u0648\u0645 (Chrome)"

    invoke-direct {v2, v9, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 173
    new-instance v2, Lkotlin/Triple;

    const-string v5, "com.aistudio.phonedoctor.vmtxkp"

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "\u062f\u0633\u062a\u06cc\u0627\u0631 \u0633\u0644\u0627\u0645\u062a \u0648 \u067e\u0632\u0634\u06a9 \u06af\u0648\u0634\u06cc"

    invoke-direct {v2, v9, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$currentScannedApp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scanProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 1198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v1

    move-object v13, v2

    move-object v12, v5

    move-object v11, v7

    move-object v15, v8

    move-object v10, v9

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v8, v3

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_24

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_24
    move-object v7, v2

    check-cast v7, Lkotlin/Triple;

    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 176
    invoke-static {v12, v9}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v19, v4

    int-to-float v4, v3

    move/from16 v20, v4

    .line 177
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v20, v4

    invoke-static {v11, v4}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    .line 178
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$3:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$5:Ljava/lang/Object;

    iput-object v11, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$8:Ljava/lang/Object;

    iput-object v9, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$9:Ljava/lang/Object;

    iput-object v2, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->L$10:Ljava/lang/Object;

    iput v5, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$0:I

    iput v3, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$1:I

    iput v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$2:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->I$3:I

    iput-boolean v7, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->Z$0:Z

    move/from16 v1, v16

    iput v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->label:I

    move-object/from16 p1, v2

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_25

    :goto_17
    return-object v6

    :cond_25
    move-object/from16 v22, p1

    move/from16 v23, v7

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 180
    :goto_18
    new-instance v20, Lcom/example/ui/screens/AppSecurityReport;

    const/16 v26, 0xc

    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    const/16 v24, 0x0

    .line 180
    const-string v25, "\u0628\u0631\u0631\u0633\u06cc \u0634\u062f (\u0627\u0645\u0636\u0627\u06cc \u0645\u0639\u062a\u0628\u0631 \u0648 \u0627\u0645\u0646)"

    invoke-direct/range {v20 .. v27}, Lcom/example/ui/screens/AppSecurityReport;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;)V

    move-object/from16 v2, v20

    .line 179
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x3

    goto/16 :goto_16

    :cond_26
    move-object v13, v15

    .line 193
    :goto_19
    iget-object v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$scannedAppsList$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v13, Ljava/lang/Iterable;

    .line 194
    new-instance v2, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$invokeSuspend$$inlined$compareByDescending$1;

    invoke-direct {v2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$invokeSuspend$$inlined$compareByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    .line 195
    new-instance v3, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$invokeSuspend$$inlined$thenByDescending$1;

    invoke-direct {v3, v2}, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1$invokeSuspend$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    .line 193
    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 197
    iget-object v1, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$isScanning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 198
    iget-object v0, v0, Lcom/example/ui/screens/AdvancedToolsScreensKt$AntivirusScanScreen$startScan$1;->$hasScanned$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/example/ui/screens/AdvancedToolsScreensKt;->access$AntivirusScanScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
