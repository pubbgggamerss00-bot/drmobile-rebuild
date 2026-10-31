.class public final Lcom/example/data/DeviceDiagnostics;
.super Ljava/lang/Object;
.source "DeviceDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDiagnostics.kt\ncom/example/data/DeviceDiagnostics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,722:1\n1#2:723\n1563#3:724\n1634#3,3:725\n1788#3,4:730\n12434#4,2:728\n*S KotlinDebug\n*F\n+ 1 DeviceDiagnostics.kt\ncom/example/data/DeviceDiagnostics\n*L\n213#1:724\n213#1:725,3\n607#1:730,4\n372#1:728,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fJ\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bH\u0002J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/data/DeviceDiagnostics;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getDeviceInfo",
        "",
        "",
        "getRamInfo",
        "getStorageInfo",
        "getBatteryInfo",
        "getDisplayInfo",
        "getCpuInfo",
        "getSensorsList",
        "",
        "Lcom/example/domain/SensorInfoItem;",
        "getConnectivityInfo",
        "getSecurityAudit",
        "checkRootPaths",
        "",
        "findEmptyFolders",
        "Ljava/io/File;",
        "scanDirForEmpty",
        "",
        "dir",
        "result",
        "",
        "deleteEmptyFolderSafely",
        "folder",
        "performFullScan",
        "Lcom/example/domain/HealthReportData;",
        "formatBytes",
        "bytes",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    return-void
.end method

.method private final checkRootPaths()Z
    .locals 7

    const/16 p0, 0x9

    .line 315
    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "/system/app/Superuser.apk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 316
    const-string v1, "/sbin/su"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 317
    const-string v1, "/system/bin/su"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 318
    const-string v5, "/system/xbin/su"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 319
    const-string v5, "/data/local/xbin/su"

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 320
    const-string v5, "/data/local/bin/su"

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 321
    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 322
    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v0, v1

    const/16 v1, 0x8

    .line 323
    const-string v5, "/data/local/su"

    aput-object v5, v0, v1

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_1

    .line 325
    aget-object v5, v0, v1

    .line 327
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return v3

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_1
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 331
    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "test-keys"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private final formatBytes(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    .line 716
    const-string p0, "0 B"

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 717
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "B"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "KB"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "MB"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "GB"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "TB"

    aput-object v1, p0, v0

    long-to-double p1, p1

    .line 718
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 719
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "#,##0.#"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    aget-object p0, p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final scanDirForEmpty(Ljava/io/File;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 356
    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    .line 357
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 362
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    aget-object v6, v0, v3

    .line 363
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v5

    goto :goto_1

    .line 365
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 366
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6, p2}, Lcom/example/data/DeviceDiagnostics;->scanDirForEmpty(Ljava/io/File;Ljava/util/List;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_5

    new-array p0, v2, [Ljava/io/File;

    :cond_5
    if-nez v4, :cond_9

    .line 372
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-nez v5, :cond_9

    .line 728
    array-length v0, p0

    :goto_3
    if-ge v2, v0, :cond_8

    aget-object v1, p0, v2

    .line 372
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 373
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final deleteEmptyFolderSafely(Ljava/io/File;)Z
    .locals 4

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 384
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 385
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/example/data/DeviceDiagnostics;->deleteEmptyFolderSafely(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 389
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    :goto_1
    return v1
.end method

.method public final findEmptyFolders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x6

    .line 338
    new-array v1, v1, [Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 339
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 340
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 341
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 342
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 343
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 337
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    invoke-direct {p0, v2, v0}, Lcom/example/data/DeviceDiagnostics;->scanDirForEmpty(Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getBatteryInfo()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 106
    iget-object v1, v1, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 108
    const-string v1, "\u0627\u0637\u0644\u0627\u0639\u0627\u062a \u0627\u06cc\u0646 \u0645\u0648\u0631\u062f \u062a\u0648\u0633\u0637 \u062f\u0633\u062a\u06af\u0627\u0647 \u0627\u0631\u0627\u0626\u0647 \u0646\u0645\u06cc\u200c\u0634\u0648\u062f."

    if-nez v0, :cond_0

    .line 109
    const-string v0, "\u0648\u0636\u0639\u06cc\u062a \u0628\u0627\u062a\u0631\u06cc"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 113
    const-string v4, "scale"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v2, :cond_1

    if-lez v4, :cond_1

    mul-int/lit8 v2, v2, 0x64

    .line 114
    div-int/2addr v2, v4

    .line 116
    :cond_1
    const-string v4, "status"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    .line 122
    const-string v4, "\u0646\u0627\u0645\u0634\u062e\u0635"

    goto :goto_0

    .line 120
    :cond_2
    const-string v4, "\u06a9\u0627\u0645\u0644 (\u06f1\u06f0\u06f0\u066a)"

    goto :goto_0

    .line 121
    :cond_3
    const-string v4, "\u0634\u0627\u0631\u0698 \u0646\u0645\u06cc\u200c\u0634\u0648\u062f"

    goto :goto_0

    .line 119
    :cond_4
    const-string v4, "\u062f\u0631 \u062d\u0627\u0644 \u062a\u062e\u0644\u06cc\u0647 (\u062f\u0634\u0627\u0631\u0698)"

    goto :goto_0

    .line 118
    :cond_5
    const-string v4, "\u062f\u0631 \u062d\u0627\u0644 \u0634\u0627\u0631\u0698"

    .line 125
    :goto_0
    const-string v9, "plugged"

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_6

    .line 130
    const-string v9, "\u0645\u062a\u0635\u0644 \u0646\u06cc\u0633\u062a"

    goto :goto_1

    .line 129
    :cond_6
    const-string v9, "\u0634\u0627\u0631\u0698\u0631 \u0628\u06cc\u200c\u0633\u06cc\u0645 (Wireless)"

    goto :goto_1

    .line 128
    :cond_7
    const-string v9, "\u067e\u0648\u0631\u062a USB"

    goto :goto_1

    .line 127
    :cond_8
    const-string v9, "\u0634\u0627\u0631\u0698\u0631 \u062f\u06cc\u0648\u0627\u0631\u06cc (AC)"

    .line 133
    :goto_1
    const-string v11, "temperature"

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_9

    .line 134
    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#.#"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v13, v11

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    div-double/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u00b0C"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_9
    move-object v11, v1

    .line 136
    :goto_2
    const-string v12, "voltage"

    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-lez v12, :cond_a

    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " \u0645\u06cc\u0644\u06cc\u200c\u0648\u0644\u062a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_a
    move-object v12, v1

    .line 139
    :goto_3
    const-string v13, "health"

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 146
    :pswitch_0
    const-string v1, "\u0628\u0633\u06cc\u0627\u0631 \u0633\u0631\u062f (Cold)"

    goto :goto_4

    .line 145
    :pswitch_1
    const-string v1, "\u062e\u0637\u0627\u06cc \u0646\u0627\u0645\u0634\u062e\u0635"

    goto :goto_4

    .line 144
    :pswitch_2
    const-string v1, "\u0648\u0644\u062a\u0627\u0698 \u0628\u0627\u0644\u0627 (Over Voltage)"

    goto :goto_4

    .line 143
    :pswitch_3
    const-string v1, "\u062e\u0631\u0627\u0628 / \u0636\u0639\u06cc\u0641 (Dead)"

    goto :goto_4

    .line 142
    :pswitch_4
    const-string v1, "\u062f\u0627\u063a \u0634\u062f\u0646 \u0628\u06cc\u0634 \u0627\u0632 \u062d\u062f (Overheat)"

    goto :goto_4

    .line 141
    :pswitch_5
    const-string v1, "\u0633\u0627\u0644\u0645 \u0648 \u0639\u0627\u0644\u06cc (Good)"

    .line 150
    :goto_4
    const-string v3, "technology"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Li-ion"

    :cond_b
    const/4 v3, 0x7

    .line 153
    new-array v3, v3, [Lkotlin/Pair;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "%"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "\u062f\u0631\u0635\u062f \u0634\u0627\u0631\u0698"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v3, v13

    .line 154
    const-string v2, "\u0648\u0636\u0639\u06cc\u062a \u0634\u0627\u0631\u0698"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v10

    .line 155
    const-string v2, "\u0645\u0646\u0628\u0639 \u062a\u063a\u0630\u06cc\u0647"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v8

    .line 156
    const-string v2, "\u0633\u0644\u0627\u0645\u062a \u0628\u0627\u062a\u0631\u06cc"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v6

    .line 157
    const-string v1, "\u062f\u0645\u0627\u06cc \u0628\u0627\u062a\u0631\u06cc"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v7

    .line 158
    const-string v1, "\u0648\u0644\u062a\u0627\u0698 \u0628\u0627\u062a\u0631\u06cc"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v5

    .line 159
    const-string v1, "\u0641\u0646\u0627\u0648\u0631\u06cc \u0633\u0627\u062e\u062a"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    .line 152
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectivityInfo()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 243
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const/4 v6, 0x4

    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v3

    .line 246
    :goto_5
    iget-object v7, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "wifi"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/net/wifi/WifiManager;

    if-eqz v8, :cond_6

    check-cast v7, Landroid/net/wifi/WifiManager;

    goto :goto_6

    :cond_6
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_7

    .line 247
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v7

    if-ne v7, v1, :cond_7

    move v7, v1

    goto :goto_7

    :cond_7
    move v7, v3

    .line 249
    :goto_7
    iget-object v8, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v9, "bluetooth"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Landroid/bluetooth/BluetoothManager;

    if-eqz v9, :cond_8

    check-cast v8, Landroid/bluetooth/BluetoothManager;

    goto :goto_8

    :cond_8
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_9

    .line 250
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v2

    :goto_9
    if-eqz v8, :cond_a

    move v9, v1

    goto :goto_a

    :cond_a
    move v9, v3

    :goto_a
    if-eqz v8, :cond_b

    .line 252
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v8

    if-ne v8, v1, :cond_b

    move v8, v1

    goto :goto_b

    :cond_b
    move v8, v3

    .line 254
    :goto_b
    iget-object v10, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-static {v10}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v10

    if-eqz v10, :cond_c

    move v11, v1

    goto :goto_c

    :cond_c
    move v11, v3

    :goto_c
    if-eqz v10, :cond_d

    .line 256
    invoke-virtual {v10}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v10

    if-ne v10, v1, :cond_d

    move v10, v1

    goto :goto_d

    :cond_d
    move v10, v3

    .line 258
    :goto_d
    iget-object p0, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v12, "location"

    invoke-virtual {p0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v12, p0, Landroid/location/LocationManager;

    if-eqz v12, :cond_e

    move-object v2, p0

    check-cast v2, Landroid/location/LocationManager;

    :cond_e
    if-eqz v2, :cond_f

    .line 259
    const-string p0, "gps"

    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_f

    move p0, v1

    goto :goto_e

    :cond_f
    move p0, v3

    :goto_e
    if-eqz v2, :cond_10

    .line 260
    const-string v12, "network"

    invoke-virtual {v2, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_10

    move v2, v1

    goto :goto_f

    :cond_10
    move v2, v3

    :goto_f
    const/4 v12, 0x5

    .line 263
    new-array v12, v12, [Lkotlin/Pair;

    if-eqz v4, :cond_11

    .line 264
    const-string v0, "\u0645\u062a\u0635\u0644 \u0628\u0647 Wi-Fi"

    goto :goto_10

    :cond_11
    if-eqz v5, :cond_12

    .line 265
    const-string v0, "\u0645\u062a\u0635\u0644 \u0628\u0647 \u0627\u06cc\u0646\u062a\u0631\u0646\u062a \u0647\u0645\u0631\u0627\u0647 (\u062f\u06cc\u062a\u0627\u06cc \u0633\u06cc\u0645\u200c\u06a9\u0627\u0631\u062a)"

    goto :goto_10

    :cond_12
    if-eqz v0, :cond_13

    .line 266
    const-string v0, "\u0645\u062a\u0635\u0644 \u0628\u0647 VPN"

    goto :goto_10

    .line 267
    :cond_13
    const-string v0, "\u0627\u06cc\u0646\u062a\u0631\u0646\u062a \u0645\u062a\u0635\u0644 \u0646\u06cc\u0633\u062a"

    .line 263
    :goto_10
    const-string v4, "\u0648\u0636\u0639\u06cc\u062a \u0627\u062a\u0635\u0627\u0644 \u0627\u06cc\u0646\u062a\u0631\u0646\u062a"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v12, v3

    .line 269
    const-string v0, "\u0631\u0648\u0634\u0646 \u0648 \u0641\u0639\u0627\u0644 \u2713"

    if-eqz v7, :cond_14

    move-object v3, v0

    goto :goto_11

    :cond_14
    const-string v3, "\u062e\u0627\u0645\u0648\u0634 \u06cc\u0627 \u063a\u06cc\u0631\u0641\u0639\u0627\u0644"

    :goto_11
    const-string v4, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 Wi-Fi"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v12, v1

    .line 271
    const-string v1, "\u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0646\u0645\u06cc\u200c\u0634\u0648\u062f \u2715"

    if-nez v9, :cond_15

    move-object v0, v1

    goto :goto_12

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_12

    .line 273
    :cond_16
    const-string v0, "\u062e\u0627\u0645\u0648\u0634"

    .line 270
    :goto_12
    const-string v3, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 \u0628\u0644\u0648\u062a\u0648\u062b"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v12, v3

    if-nez v11, :cond_17

    goto :goto_13

    :cond_17
    if-eqz v10, :cond_18

    .line 277
    const-string v1, "\u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0645\u06cc\u200c\u0634\u0648\u062f \u0648 \u0631\u0648\u0634\u0646 \u0627\u0633\u062a \u2713"

    goto :goto_13

    .line 278
    :cond_18
    const-string v1, "\u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0645\u06cc\u200c\u0634\u0648\u062f (\u062e\u0627\u0645\u0648\u0634 \u0627\u0633\u062a)"

    .line 275
    :goto_13
    const-string v0, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 NFC"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v12, v1

    if-eqz p0, :cond_19

    .line 281
    const-string p0, "\u0631\u0648\u0634\u0646 \u0648 \u062f\u0642\u06cc\u0642 (GPS Provider) \u2713"

    goto :goto_14

    :cond_19
    if-eqz v2, :cond_1a

    .line 282
    const-string p0, "\u0631\u0648\u0634\u0646 (Network Provider)"

    goto :goto_14

    .line 283
    :cond_1a
    const-string p0, "\u062e\u0627\u0645\u0648\u0634 \u0627\u0633\u062a"

    .line 280
    :goto_14
    const-string v0, "\u0633\u0631\u0648\u06cc\u0633 \u0645\u0648\u0642\u0639\u06cc\u062a\u200c\u06cc\u0627\u0628\u06cc (GPS)"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v12, v6

    .line 262
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getCpuInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    .line 184
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    .line 187
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " \u0647\u0633\u062a\u0647 \u0641\u0639\u0627\u0644"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u062a\u0639\u062f\u0627\u062f \u0647\u0633\u062a\u0647\u200c\u0647\u0627 (Cores)"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 188
    const-string p0, "\u0645\u0639\u0645\u0627\u0631\u06cc CPU"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 189
    const-string p0, "\u0686\u06cc\u067e\u0633\u062a \u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631\u06cc"

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    .line 190
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_1

    sget-object p0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "\u0627\u0637\u0644\u0627\u0639\u0627\u062a \u0627\u06cc\u0646 \u0645\u0648\u0631\u062f \u062a\u0648\u0633\u0637 \u062f\u0633\u062a\u06af\u0627\u0647 \u0627\u0631\u0627\u0626\u0647 \u0646\u0645\u06cc\u200c\u0634\u0648\u062f."

    :goto_0
    const-string v0, "\u067e\u0644\u062a\u0641\u0631\u0645 \u067e\u0631\u062f\u0627\u0632\u0646\u062f\u0647"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    .line 186
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceInfo()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "substring(...)"

    const/4 v3, 0x1

    const-string v4, "toUpperCase(...)"

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const/4 v6, 0x0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "\u0628\u0631\u0646\u062f (Brand)"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "\u0633\u0627\u0632\u0646\u062f\u0647 (Manufacturer)"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "\u0645\u062f\u0644 \u062f\u0633\u062a\u06af\u0627\u0647 (Model)"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "\u0646\u0627\u0645 \u0645\u062d\u0635\u0648\u0644 (Product)"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "\u0646\u0633\u062e\u0647 \u0627\u0646\u062f\u0631\u0648\u06cc\u062f (Android Version)"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0633\u0637\u062d API (API Level)"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "\u0628\u0631\u062f \u062f\u0633\u062a\u06af\u0627\u0647 (Board)"

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 (Hardware)"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "SUPPORTED_ABIS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const-string v0, ", "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0645\u0639\u0645\u0627\u0631\u06cc \u067e\u0631\u062f\u0627\u0632\u0646\u062f\u0647 (ABIs)"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "\u0634\u0645\u0627\u0631\u0647 \u0633\u0627\u062e\u062a (Build ID)"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "\u067e\u0686 \u0627\u0645\u0646\u06cc\u062a\u06cc (Security Patch)"

    .line 51
    sget-object v1, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 53
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getDisplayInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 166
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_1

    .line 168
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 171
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    float-to-int p0, p0

    goto :goto_1

    :cond_2
    const/16 p0, 0x3c

    :goto_1
    const/4 v1, 0x4

    .line 174
    new-array v1, v1, [Lkotlin/Pair;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u00d7 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0631\u0632\u0648\u0644\u0648\u0634\u0646 \u0635\u0641\u062d\u0647 (Pixel)"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 175
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dpi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u062a\u0631\u0627\u06a9\u0645 \u067e\u06cc\u06a9\u0633\u0644\u06cc (DPI)"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " \u0647\u0631\u062a\u0632 (Hz)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\u0646\u0631\u062e \u0646\u0648\u0633\u0627\u0632\u06cc (Refresh Rate)"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 177
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0645\u0642\u06cc\u0627\u0633 \u0641\u0648\u0646\u062a (Font Scale)"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    .line 173
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getRamInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 64
    :cond_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    .line 65
    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v6, v4

    sub-long v4, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/4 v6, 0x0

    if-lez v0, :cond_2

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    const/4 v2, 0x5

    .line 70
    new-array v2, v2, [Lkotlin/Pair;

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-direct {p0, v3, v4}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u06a9\u0644 \u062d\u0627\u0641\u0638\u0647 \u0631\u0645"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 71
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-direct {p0, v3, v4}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0631\u0645 \u062f\u0631 \u062f\u0633\u062a\u0631\u0633 (\u0622\u0632\u0627\u062f)"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 72
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u0631\u0645 \u0645\u0635\u0631\u0641\u200c\u0634\u062f\u0647"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u062f\u0631\u0635\u062f \u0645\u0635\u0631\u0641 \u0631\u0645"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    .line 74
    iget-boolean p0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p0, :cond_3

    const-string p0, "\u0628\u0644\u0647 (\u062d\u0627\u0641\u0638\u0647 \u0628\u0633\u06cc\u0627\u0631 \u06a9\u0645 \u0627\u0633\u062a)"

    goto :goto_2

    :cond_3
    const-string p0, "\u062e\u06cc\u0631 (\u0639\u0627\u062f\u06cc)"

    :goto_2
    const-string v0, "\u0648\u0636\u0639\u06cc\u062a \u062d\u0627\u0641\u0638\u0647 \u06a9\u0645 (Low Memory)"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSecurityAudit()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 294
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "adb_enabled"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :catch_0
    :cond_2
    move v3, v2

    .line 298
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "development_settings_enabled"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_3

    :catch_1
    :cond_3
    move v4, v2

    .line 302
    :goto_3
    invoke-direct {p0}, Lcom/example/data/DeviceDiagnostics;->checkRootPaths()Z

    move-result p0

    const/4 v5, 0x5

    .line 305
    new-array v5, v5, [Lkotlin/Pair;

    if-eqz v0, :cond_4

    const-string v6, "\u0641\u0639\u0627\u0644 \u0648 \u0627\u06cc\u0645\u0646 (\u0631\u0645\u0632/\u0627\u0644\u06af\u0648/\u0628\u06cc\u0648\u0645\u062a\u0631\u06cc\u06a9) \u2713"

    goto :goto_4

    :cond_4
    const-string v6, "\u063a\u06cc\u0631\u0641\u0639\u0627\u0644 (\u0628\u062f\u0648\u0646 \u0631\u0645\u0632)"

    :goto_4
    const-string v7, "\u0642\u0641\u0644 \u0627\u0645\u0646\u06cc\u062a\u06cc \u062f\u0633\u062a\u06af\u0627\u0647 (Screen Lock)"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    if-eqz v4, :cond_5

    .line 306
    const-string v2, "\u0641\u0639\u0627\u0644 \u0627\u0633\u062a (\u0646\u06cc\u0627\u0632\u0645\u0646\u062f \u062a\u0648\u062c\u0647)"

    goto :goto_5

    :cond_5
    const-string v2, "\u063a\u06cc\u0631\u0641\u0639\u0627\u0644 (\u0639\u0627\u062f\u06cc)"

    :goto_5
    const-string v4, "\u062d\u0627\u0644\u062a \u062a\u0648\u0633\u0639\u0647\u200c\u062f\u0647\u0646\u062f\u0647 (Developer Options)"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v5, v1

    if-eqz v3, :cond_6

    .line 307
    const-string v1, "\u0641\u0639\u0627\u0644 \u0627\u0633\u062a"

    goto :goto_6

    :cond_6
    const-string v1, "\u063a\u06cc\u0631\u0641\u0639\u0627\u0644 (\u0627\u06cc\u0645\u0646)"

    :goto_6
    const-string v2, "\u0627\u0634\u06a9\u0627\u0644\u200c\u0632\u062f\u0627\u06cc\u06cc USB (USB Debugging)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v5, v2

    if-eqz p0, :cond_7

    .line 308
    const-string v1, "\u0627\u062d\u062a\u0645\u0627\u0644 \u0631\u0648\u062a \u0628\u0648\u062f\u0646 \u062f\u0633\u062a\u06af\u0627\u0647 \u0648\u062c\u0648\u062f \u062f\u0627\u0631\u062f"

    goto :goto_7

    :cond_7
    const-string v1, "\u062f\u0633\u062a\u06af\u0627\u0647 \u0631\u0648\u062a \u0646\u0634\u062f\u0647 \u0627\u0633\u062a (\u0631\u0633\u0645\u06cc)"

    :goto_7
    const-string v2, "\u0648\u0636\u0639\u06cc\u062a \u062f\u0633\u062a\u0631\u0633\u06cc \u0631\u0648\u062a (Root Access)"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v5, v2

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    if-nez p0, :cond_8

    .line 309
    const-string p0, "\u0627\u06cc\u0645\u0646 \u0648 \u0627\u0633\u062a\u0627\u0646\u062f\u0627\u0631\u062f \u2713"

    goto :goto_8

    :cond_8
    const-string p0, "\u0646\u06cc\u0627\u0632\u0645\u0646\u062f \u0628\u0631\u0631\u0633\u06cc \u0627\u0645\u0646\u06cc\u062a\u06cc"

    :goto_8
    const-string v0, "\u0633\u0637\u062d \u0627\u0645\u0646\u06cc\u062a \u0633\u06cc\u0633\u062a\u0645"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v5, v0

    .line 304
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getSensorsList()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/domain/SensorInfoItem;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/SensorManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0xb

    .line 200
    new-array v1, v0, [Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    const-string v3, "\u0634\u062a\u0627\u0628\u200c\u0633\u0646\u062c (Accelerometer)"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "m/s\u00b2"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 201
    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "rad/s"

    const-string v8, "\u0698\u06cc\u0631\u0648\u0633\u06a9\u0648\u067e (Gyroscope)"

    invoke-direct {v2, v8, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 202
    new-instance v2, Lkotlin/Triple;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "\u03bcT"

    const-string v8, "\u0645\u06cc\u062f\u0627\u0646 \u0645\u063a\u0646\u0627\u0637\u06cc\u0633\u06cc / \u0642\u0637\u0628\u200c\u0646\u0645\u0627 (Magnetic)"

    invoke-direct {v2, v8, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 203
    new-instance v2, Lkotlin/Triple;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "cm"

    const-string v8, "\u062d\u0633\u06af\u0631 \u0645\u062c\u0627\u0648\u0631\u062a (Proximity)"

    invoke-direct {v2, v8, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 204
    new-instance v2, Lkotlin/Triple;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "lux"

    const-string v9, "\u062d\u0633\u06af\u0631 \u0646\u0648\u0631 \u0645\u062d\u06cc\u0637 (Light)"

    invoke-direct {v2, v9, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 205
    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "hPa"

    const-string v9, "\u0641\u0634\u0627\u0631\u0633\u0646\u062c (Barometer / Pressure)"

    invoke-direct {v2, v9, v7, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    .line 206
    new-instance v2, Lkotlin/Triple;

    const-string v5, "\u06af\u0631\u0627\u0646\u0634 (Gravity)"

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v5, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 207
    new-instance v2, Lkotlin/Triple;

    const-string v3, "\u0634\u062a\u0627\u0628 \u062e\u0637\u06cc (Linear Acceleration)"

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 208
    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, ""

    const-string v6, "\u0628\u0631\u062f\u0627\u0631 \u0686\u0631\u062e\u0634 (Rotation Vector)"

    invoke-direct {v2, v6, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 209
    new-instance v0, Lkotlin/Triple;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u06af\u0627\u0645"

    const-string v4, "\u06af\u0627\u0645\u200c\u0634\u0645\u0627\u0631 (Step Counter)"

    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v7

    .line 210
    new-instance v0, Lkotlin/Triple;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u00b0C"

    const-string v4, "\u062f\u0645\u0627\u06cc \u0645\u062d\u06cc\u0637 (Ambient Temperature)"

    invoke-direct {v0, v4, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v5

    .line 199
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 724
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 725
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 726
    check-cast v2, Lkotlin/Triple;

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 214
    invoke-virtual {p0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 216
    new-instance v4, Lcom/example/domain/SensorInfoItem;

    .line 220
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v8

    const-string v3, "getVendor(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getPower()F

    move-result v9

    .line 222
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getResolution()F

    move-result v10

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 216
    invoke-direct/range {v4 .. v14}, Lcom/example/domain/SensorInfoItem;-><init>(Ljava/lang/String;IZLjava/lang/String;FFLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 226
    :cond_2
    new-instance v4, Lcom/example/domain/SensorInfoItem;

    const/16 v13, 0x78

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/example/domain/SensorInfoItem;-><init>(Ljava/lang/String;IZLjava/lang/String;FFLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 727
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final getStorageInfo()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 84
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    .line 85
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v4, v2

    mul-long/2addr v0, v2

    sub-long v2, v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-lez v6, :cond_0

    long-to-double v8, v2

    long-to-double v10, v4

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    double-to-int v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v8, 0x4

    .line 93
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "\u06a9\u0644 \u062d\u0627\u0641\u0638\u0647 \u062f\u0627\u062e\u0644\u06cc"

    invoke-direct {p0, v4, v5}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v8, v7

    .line 94
    const-string v4, "\u062d\u0627\u0641\u0638\u0647 \u0622\u0632\u0627\u062f"

    invoke-direct {p0, v0, v1}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    .line 95
    const-string v0, "\u062d\u0627\u0641\u0638\u0647 \u0627\u0633\u062a\u0641\u0627\u062f\u0647\u200c\u0634\u062f\u0647"

    invoke-direct {p0, v2, v3}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v8, v0

    .line 96
    const-string p0, "\u062f\u0631\u0635\u062f \u067e\u0631 \u0628\u0648\u062f\u0646 \u062d\u0627\u0641\u0638\u0647"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v8, v0

    .line 92
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 99
    :catch_0
    const-string p0, "\u0648\u0636\u0639\u06cc\u062a \u062d\u0627\u0641\u0638\u0647"

    const-string v0, "\u0627\u0637\u0644\u0627\u0639\u0627\u062a \u0627\u06cc\u0646 \u0645\u0648\u0631\u062f \u062a\u0648\u0633\u0637 \u062f\u0633\u062a\u06af\u0627\u0647 \u0627\u0631\u0627\u0626\u0647 \u0646\u0645\u06cc\u200c\u0634\u0648\u062f."

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final performFullScan()Lcom/example/domain/HealthReportData;
    .locals 37

    move-object/from16 v0, p0

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 405
    new-instance v10, Lcom/example/domain/DiagnosticItem;

    .line 408
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "BRAND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 409
    sget-object v14, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    .line 410
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "API "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 411
    sget-object v16, Lcom/example/domain/DiagnosticCategory;->SYSTEM:Lcom/example/domain/DiagnosticCategory;

    const/16 v18, 0x40

    const/16 v19, 0x0

    .line 405
    const-string v11, "device_info"

    const-string v12, "\u0627\u0637\u0644\u0627\u0639\u0627\u062a \u062f\u0633\u062a\u06af\u0627\u0647"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/ActivityManager;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 417
    :goto_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v1, :cond_1

    .line 418
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    :cond_1
    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    const/4 v6, 0x0

    if-lez v1, :cond_2

    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v7, v10

    long-to-double v7, v7

    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v10, v10

    div-double/2addr v7, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v10

    double-to-int v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    .line 421
    :goto_1
    iget-boolean v7, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/16 v8, 0x5c

    const/4 v10, 0x2

    if-nez v7, :cond_4

    const/16 v7, 0x5a

    if-le v1, v7, :cond_3

    goto :goto_2

    .line 428
    :cond_3
    sget-object v7, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    move/from16 v23, v6

    move-object/from16 v17, v7

    move v7, v10

    const/16 v24, 0x64

    goto :goto_3

    .line 424
    :cond_4
    :goto_2
    sget-object v7, Lcom/example/domain/TestStatus;->WARNING:Lcom/example/domain/TestStatus;

    move-object/from16 v17, v7

    move/from16 v24, v8

    const/4 v7, 0x1

    const/16 v23, 0x1

    .line 431
    :goto_3
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    .line 434
    iget-wide v14, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v14, v11

    invoke-direct {v0, v14, v15}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v14, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-direct {v0, v14, v15}, Lcom/example/data/DeviceDiagnostics;->formatBytes(J)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "\u0645\u0635\u0631\u0641: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "% ("

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " \u0627\u0632 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 437
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->SYSTEM:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 431
    const-string v14, "ram_check"

    const-string v15, "\u062d\u0627\u0641\u0638\u0647 RAM"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 442
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    .line 445
    sget-object v12, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \u0647\u0633\u062a\u0647 \u067e\u0631\u062f\u0627\u0632\u0634\u06cc \u0641\u0639\u0627\u0644 ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 446
    sget-object v15, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    .line 447
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " Cores"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 448
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->SYSTEM:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    .line 442
    const-string v12, "cpu_check"

    const-string v13, "\u067e\u0631\u062f\u0627\u0632\u0646\u062f\u0647 (CPU)"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, 0x1

    .line 453
    invoke-virtual {v0}, Lcom/example/data/DeviceDiagnostics;->getStorageInfo()Ljava/util/Map;

    move-result-object v11

    .line 454
    const-string v12, "\u062f\u0631\u0635\u062f \u067e\u0631 \u0628\u0648\u062f\u0646 \u062d\u0627\u0641\u0638\u0647"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "%"

    const-string v15, ""

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, "50"

    .line 455
    :cond_6
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    :cond_7
    const/16 v12, 0x32

    :goto_4
    if-le v12, v8, :cond_8

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, -0x7

    .line 460
    sget-object v7, Lcom/example/domain/TestStatus;->WARNING:Lcom/example/domain/TestStatus;

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v7, 0x2

    .line 464
    sget-object v7, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    :goto_5
    move-object/from16 v17, v7

    .line 467
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    .line 470
    const-string v7, "\u062d\u0627\u0641\u0638\u0647 \u0622\u0632\u0627\u062f"

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\u0641\u0636\u0627\u06cc \u0627\u0634\u063a\u0627\u0644\u200c\u0634\u062f\u0647: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "% (\u0622\u0632\u0627\u062f: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 473
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->STORAGE:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 467
    const-string v14, "storage_check"

    const-string v15, "\u062d\u0627\u0641\u0638\u0647 \u062f\u0627\u062e\u0644\u06cc"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {v0}, Lcom/example/data/DeviceDiagnostics;->getBatteryInfo()Ljava/util/Map;

    move-result-object v3

    .line 478
    const-string v7, "\u0633\u0644\u0627\u0645\u062a \u0628\u0627\u062a\u0631\u06cc"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v8

    .line 480
    :cond_a
    check-cast v7, Ljava/lang/CharSequence;

    const-string v11, "Overheat"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11, v6, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    const-string v12, "\u0633\u0627\u0644\u0645"

    if-nez v11, :cond_e

    const-string v11, "Dead"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11, v6, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    .line 485
    :cond_b
    const-string v11, "Good"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11, v6, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    move-object v11, v12

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v7, v11, v6, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 491
    sget-object v7, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 487
    sget-object v7, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    :goto_7
    move-object/from16 v17, v7

    move v7, v6

    goto :goto_9

    :cond_e
    :goto_8
    add-int/lit8 v24, v24, -0xf

    .line 483
    sget-object v7, Lcom/example/domain/TestStatus;->FAILED:Lcom/example/domain/TestStatus;

    move-object/from16 v17, v7

    const/4 v7, 0x1

    .line 494
    :goto_9
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    .line 497
    const-string v11, "\u062f\u0631\u0635\u062f \u0634\u0627\u0631\u0698"

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_f

    move-object v14, v8

    :cond_f
    const-string v15, "\u0648\u0636\u0639\u06cc\u062a \u0634\u0627\u0631\u0698"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_10

    move-object v15, v8

    :cond_10
    const-string v5, "\u062f\u0645\u0627\u06cc \u0628\u0627\u062a\u0631\u06cc"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_11

    move-object v6, v8

    goto :goto_a

    :cond_11
    move-object/from16 v6, v16

    :goto_a
    move/from16 v26, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v27, v1

    const-string v1, "\u0634\u0627\u0631\u0698: "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " | \u0648\u0636\u0639\u06cc\u062a: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " | "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 499
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    move-object/from16 v18, v8

    goto :goto_b

    :cond_12
    move-object/from16 v18, v1

    .line 500
    :goto_b
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->SYSTEM:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 494
    const-string v14, "battery_check"

    const-string v15, "\u0628\u0627\u062a\u0631\u06cc \u0648 \u0634\u0627\u0631\u0698"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    move-object/from16 v18, v8

    goto :goto_c

    :cond_13
    move-object/from16 v18, v1

    :goto_c
    const/16 v17, 0x4

    move-object/from16 v13, v18

    const/16 v18, 0x0

    .line 505
    const-string v14, "\u00b0C"

    const-string v15, ""

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_d

    :cond_14
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    :goto_d
    const-wide v14, 0x4046800000000000L    # 45.0

    cmpl-double v1, v5, v14

    if-lez v1, :cond_15

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, -0x6

    .line 510
    sget-object v1, Lcom/example/domain/TestStatus;->WARNING:Lcom/example/domain/TestStatus;

    move-object/from16 v17, v1

    move/from16 v1, v27

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v27, 0x1

    .line 514
    sget-object v3, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    move-object/from16 v17, v3

    .line 517
    :goto_e
    new-instance v3, Lcom/example/domain/DiagnosticItem;

    .line 520
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u062f\u0645\u0627\u06cc \u062d\u0633\u06af\u0631 \u062d\u0631\u0627\u0631\u062a\u06cc: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 523
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->SYSTEM:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 517
    const-string v14, "temp_check"

    const-string v15, "\u062f\u0645\u0627\u06cc \u062f\u0633\u062a\u06af\u0627\u0647"

    const/16 v20, 0x0

    move-object/from16 v18, v13

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v0}, Lcom/example/data/DeviceDiagnostics;->getDisplayInfo()Ljava/util/Map;

    move-result-object v3

    .line 528
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    .line 531
    const-string v5, "\u0631\u0632\u0648\u0644\u0648\u0634\u0646 \u0635\u0641\u062d\u0647 (Pixel)"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_16

    move-object v5, v8

    :cond_16
    const-string v6, "\u062a\u0631\u0627\u06a9\u0645 \u067e\u06cc\u06a9\u0633\u0644\u06cc (DPI)"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_17

    move-object v6, v8

    :cond_17
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\u0631\u0632\u0648\u0644\u0648\u0634\u0646: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " ("

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 532
    sget-object v17, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    .line 533
    const-string v2, "\u0646\u0631\u062e \u0646\u0648\u0633\u0627\u0632\u06cc (Refresh Rate)"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    const-string v2, "60Hz"

    :cond_18
    move-object/from16 v18, v2

    .line 534
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->DISPLAY:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 528
    const-string v14, "display_check"

    const-string v15, "\u0646\u0645\u0627\u06cc\u0634\u06af\u0631"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v27, Lcom/example/domain/DiagnosticItem;

    .line 543
    sget-object v31, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    .line 545
    sget-object v33, Lcom/example/domain/DiagnosticCategory;->DISPLAY:Lcom/example/domain/DiagnosticCategory;

    const/16 v35, 0x40

    const/16 v36, 0x0

    .line 539
    const-string v28, "touch_check"

    const-string v29, "\u067e\u0646\u0644 \u0644\u0645\u0633\u06cc (Touch)"

    const-string v30, "\u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0627\u0632 \u0644\u0645\u0633 \u0686\u0646\u062f\u06af\u0627\u0646\u0647 (Multi-Touch)"

    const-string v32, "\u0622\u0645\u0627\u062f\u0647 \u062a\u0633\u062a"

    const/16 v34, 0x0

    invoke-direct/range {v27 .. v36}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v27

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v1, 0x2

    .line 550
    iget-object v3, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "android.hardware.camera.any"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 551
    iget-object v5, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.camera.front"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 552
    iget-object v6, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v11, "android.hardware.camera.flash"

    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    .line 553
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    if-eqz v3, :cond_1b

    if-eqz v5, :cond_19

    .line 556
    const-string v5, "+ \u0633\u0644\u0641\u06cc"

    goto :goto_f

    :cond_19
    move-object v5, v8

    :goto_f
    if-eqz v6, :cond_1a

    const-string v6, "+ \u0641\u0644\u0634"

    goto :goto_10

    :cond_1a
    move-object v6, v8

    :goto_10
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\u062f\u0648\u0631\u0628\u06cc\u0646 \u0627\u0635\u0644\u06cc "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u0645\u0648\u062c\u0648\u062f \u0627\u0633\u062a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1b
    const-string v4, "\u062f\u0648\u0631\u0628\u06cc\u0646 \u06cc\u0627\u0641\u062a \u0646\u0634\u062f"

    :goto_11
    move-object/from16 v16, v4

    if-eqz v3, :cond_1c

    .line 557
    sget-object v4, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_12

    :cond_1c
    sget-object v4, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_12
    move-object/from16 v17, v4

    .line 558
    const-string v4, "\u0645\u0648\u062c\u0648\u062f"

    const-string v5, "\u0646\u0627\u0645\u0648\u062c\u0648\u062f"

    if-eqz v3, :cond_1d

    move-object/from16 v18, v4

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v5

    .line 559
    :goto_13
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->CAMERA:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 553
    const-string v14, "camera_check"

    const-string v15, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 \u062f\u0648\u0631\u0628\u06cc\u0646 \u0648 \u0641\u0644\u0634"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v1, 0x3

    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    const/4 v1, 0x1

    .line 564
    :goto_14
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    .line 568
    sget-object v17, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    .line 570
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->AUDIO:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 564
    const-string v14, "speaker_check"

    const-string v15, "\u0627\u0633\u067e\u06cc\u06a9\u0631 \u0648 \u062e\u0631\u0648\u062c\u06cc \u0635\u062f\u0627"

    const-string v16, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 \u067e\u062e\u0634 \u0635\u062f\u0627\u06cc \u0627\u0633\u062a\u0631\u06cc\u0648/\u0645\u0648\u0646\u0648"

    const-string v18, "\u0641\u0639\u0627\u0644"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    .line 575
    iget-object v6, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v11, "android.hardware.microphone"

    invoke-virtual {v6, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    .line 576
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    if-eqz v6, :cond_1f

    .line 579
    const-string v11, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 \u0645\u06cc\u06a9\u0631\u0648\u0641\u0648\u0646 \u0634\u0646\u0627\u0633\u0627\u06cc\u06cc \u0634\u062f"

    goto :goto_15

    :cond_1f
    const-string v11, "\u0645\u06cc\u06a9\u0631\u0648\u0641\u0648\u0646 \u06cc\u0627\u0641\u062a \u0646\u0634\u062f"

    :goto_15
    move-object/from16 v16, v11

    if-eqz v6, :cond_20

    .line 580
    sget-object v11, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_16

    :cond_20
    sget-object v11, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_16
    move-object/from16 v17, v11

    if-eqz v6, :cond_21

    move-object/from16 v18, v4

    goto :goto_17

    :cond_21
    move-object/from16 v18, v5

    .line 582
    :goto_17
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->AUDIO:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 576
    const-string v14, "mic_check"

    const-string v15, "\u0645\u06cc\u06a9\u0631\u0648\u0641\u0648\u0646 \u0648\u0631\u0648\u062f\u06cc \u0635\u062f\u0627"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_22

    add-int/lit8 v3, v2, 0x2

    goto :goto_18

    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 587
    :goto_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    iget-object v4, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_24

    .line 588
    const-string v2, "vibrator_manager"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/VibratorManager;

    if-eqz v4, :cond_23

    check-cast v2, Landroid/os/VibratorManager;

    goto :goto_19

    :cond_23
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_26

    .line 589
    invoke-virtual {v2}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    goto :goto_1b

    .line 592
    :cond_24
    const-string v2, "vibrator"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/Vibrator;

    if-eqz v4, :cond_25

    check-cast v2, Landroid/os/Vibrator;

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_26

    .line 593
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_26
    const/4 v2, 0x0

    .line 595
    :goto_1c
    new-instance v13, Lcom/example/domain/DiagnosticItem;

    if-eqz v2, :cond_27

    .line 598
    const-string v4, "\u0645\u0648\u062a\u0648\u0631 \u0644\u0631\u0632\u0634 \u062f\u0631 \u062f\u0633\u062a\u0631\u0633 \u0627\u0633\u062a"

    goto :goto_1d

    :cond_27
    const-string v4, "\u0641\u0627\u0642\u062f \u0645\u0648\u062a\u0648\u0631 \u0644\u0631\u0632\u0634"

    :goto_1d
    move-object/from16 v16, v4

    if-eqz v2, :cond_28

    .line 599
    sget-object v4, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_1e

    :cond_28
    sget-object v4, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_1e
    move-object/from16 v17, v4

    .line 600
    const-string v4, "\u0639\u062f\u0645 \u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc"

    if-eqz v2, :cond_29

    move-object/from16 v18, v12

    goto :goto_1f

    :cond_29
    move-object/from16 v18, v4

    .line 601
    :goto_1f
    sget-object v19, Lcom/example/domain/DiagnosticCategory;->AUDIO:Lcom/example/domain/DiagnosticCategory;

    const/16 v21, 0x40

    const/16 v22, 0x0

    .line 595
    const-string v14, "vibration_check"

    const-string v15, "\u0645\u0648\u062a\u0648\u0631 \u0644\u0631\u0632\u0634 (Vibration)"

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 606
    :goto_20
    invoke-virtual {v0}, Lcom/example/data/DeviceDiagnostics;->getSensorsList()Ljava/util/List;

    move-result-object v2

    .line 607
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 730
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x0

    goto :goto_22

    .line 732
    :cond_2b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2c
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/example/domain/SensorInfoItem;

    .line 607
    invoke-virtual {v11}, Lcom/example/domain/SensorInfoItem;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_2c

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_2c

    .line 732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_21

    .line 608
    :cond_2d
    :goto_22
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " \u062d\u0633\u06af\u0631 \u0627\u0632 "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u062d\u0633\u06af\u0631 \u0627\u0633\u062a\u0627\u0646\u062f\u0627\u0631\u062f \u0641\u0639\u0627\u0644 \u0627\u0633\u062a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x4

    if-lt v6, v2, :cond_2e

    .line 612
    sget-object v5, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_23

    :cond_2e
    sget-object v5, Lcom/example/domain/TestStatus;->WARNING:Lcom/example/domain/TestStatus;

    :goto_23
    move-object v15, v5

    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " \u062d\u0633\u06af\u0631"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 614
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->SENSORS:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 608
    const-string v12, "sensors_check"

    const-string v13, "\u062d\u0633\u06af\u0631\u0647\u0627\u06cc \u062f\u0633\u062a\u06af\u0627\u0647 (Sensors)"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v6, v2, :cond_2f

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_2f
    add-int/lit8 v23, v23, 0x1

    .line 619
    :goto_24
    iget-object v2, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.wifi"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 620
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    if-eqz v2, :cond_30

    .line 623
    const-string v5, "\u0645\u0627\u0698\u0648\u0644 Wi-Fi \u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0645\u06cc\u200c\u0634\u0648\u062f"

    goto :goto_25

    :cond_30
    const-string v5, "\u0641\u0627\u0642\u062f \u0645\u0627\u0698\u0648\u0644 Wi-Fi"

    :goto_25
    move-object v14, v5

    if-eqz v2, :cond_31

    .line 624
    sget-object v5, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_26

    :cond_31
    sget-object v5, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_26
    move-object v15, v5

    .line 625
    const-string v5, "\u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0645\u06cc\u200c\u0634\u0648\u062f"

    if-eqz v2, :cond_32

    move-object/from16 v16, v5

    goto :goto_27

    :cond_32
    move-object/from16 v16, v4

    .line 626
    :goto_27
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->CONNECTIVITY:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 620
    const-string v12, "wifi_check"

    const-string v13, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 Wi-Fi"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 631
    :goto_28
    iget-object v2, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.bluetooth"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 632
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    if-eqz v2, :cond_34

    .line 635
    const-string v6, "\u0645\u0627\u0698\u0648\u0644 \u0628\u0644\u0648\u062a\u0648\u062b \u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0645\u06cc\u200c\u0634\u0648\u062f"

    goto :goto_29

    :cond_34
    const-string v6, "\u0641\u0627\u0642\u062f \u0628\u0644\u0648\u062a\u0648\u062b"

    :goto_29
    move-object v14, v6

    if-eqz v2, :cond_35

    .line 636
    sget-object v6, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_2a

    :cond_35
    sget-object v6, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_2a
    move-object v15, v6

    if-eqz v2, :cond_36

    move-object/from16 v16, v5

    goto :goto_2b

    :cond_36
    move-object/from16 v16, v4

    .line 638
    :goto_2b
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->CONNECTIVITY:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 632
    const-string v12, "bt_check"

    const-string v13, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 \u0628\u0644\u0648\u062a\u0648\u062b (Bluetooth)"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_37

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 643
    :goto_2c
    iget-object v2, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.location.gps"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 644
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    if-eqz v2, :cond_38

    .line 647
    const-string v6, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 GPS \u0634\u0646\u0627\u0633\u0627\u06cc\u06cc \u0634\u062f"

    goto :goto_2d

    :cond_38
    const-string v6, "\u0641\u0627\u0642\u062f \u06af\u06cc\u0631\u0646\u062f\u0647 \u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631\u06cc GPS"

    :goto_2d
    move-object v14, v6

    if-eqz v2, :cond_39

    .line 648
    sget-object v6, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_2e

    :cond_39
    sget-object v6, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_2e
    move-object v15, v6

    if-eqz v2, :cond_3a

    move-object/from16 v16, v5

    goto :goto_2f

    :cond_3a
    move-object/from16 v16, v4

    .line 650
    :goto_2f
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->CONNECTIVITY:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 644
    const-string v12, "gps_check"

    const-string v13, "\u0645\u0648\u0642\u0639\u06cc\u062a\u200c\u06cc\u0627\u0628\u06cc \u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631\u06cc (GPS)"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3b

    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    .line 655
    :goto_30
    iget-object v2, v0, Lcom/example/data/DeviceDiagnostics;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.nfc"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    .line 656
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    if-eqz v2, :cond_3c

    .line 659
    const-string v4, "\u0633\u062e\u062a\u200c\u0627\u0641\u0632\u0627\u0631 NFC \u067e\u0634\u062a\u06cc\u0628\u0627\u0646\u06cc \u0645\u06cc\u200c\u0634\u0648\u062f"

    goto :goto_31

    :cond_3c
    const-string v4, "NFC \u062f\u0631 \u0627\u06cc\u0646 \u062f\u0633\u062a\u06af\u0627\u0647 \u0648\u062c\u0648\u062f \u0646\u062f\u0627\u0631\u062f"

    :goto_31
    move-object v14, v4

    if-eqz v2, :cond_3d

    .line 660
    sget-object v4, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_32

    :cond_3d
    sget-object v4, Lcom/example/domain/TestStatus;->NOT_SUPPORTED:Lcom/example/domain/TestStatus;

    :goto_32
    move-object v15, v4

    if-eqz v2, :cond_3e

    goto :goto_33

    .line 661
    :cond_3e
    const-string v5, "\u0648\u062c\u0648\u062f \u0646\u062f\u0627\u0631\u062f"

    :goto_33
    move-object/from16 v16, v5

    .line 662
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->CONNECTIVITY:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 656
    const-string v12, "nfc_check"

    const-string v13, "\u0627\u0631\u062a\u0628\u0627\u0637 \u0645\u06cc\u062f\u0627\u0646 \u0646\u0632\u062f\u06cc\u06a9 (NFC)"

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3f

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 667
    :goto_34
    invoke-virtual {v0}, Lcom/example/data/DeviceDiagnostics;->getSecurityAudit()Ljava/util/Map;

    move-result-object v2

    .line 668
    const-string v4, "\u0642\u0641\u0644 \u0627\u0645\u0646\u06cc\u062a\u06cc \u062f\u0633\u062a\u06af\u0627\u0647 (Screen Lock)"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_40

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "\u2713"

    check-cast v6, Ljava/lang/CharSequence;

    move/from16 v12, v26

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v6, v13, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_41

    const/4 v6, 0x1

    goto :goto_35

    :cond_40
    const/4 v13, 0x0

    :cond_41
    move v6, v13

    :goto_35
    if-eqz v6, :cond_42

    .line 669
    sget-object v5, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    goto :goto_36

    :cond_42
    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v24, v24, -0x5

    .line 672
    sget-object v5, Lcom/example/domain/TestStatus;->WARNING:Lcom/example/domain/TestStatus;

    :goto_36
    move-object v15, v5

    move/from16 v5, v23

    .line 674
    new-instance v11, Lcom/example/domain/DiagnosticItem;

    .line 677
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_43

    move-object v4, v8

    :cond_43
    const-string v12, "\u0648\u0636\u0639\u06cc\u062a \u062f\u0633\u062a\u0631\u0633\u06cc \u0631\u0648\u062a (Root Access)"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_44

    goto :goto_37

    :cond_44
    move-object v8, v2

    :goto_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_45

    .line 679
    const-string v2, "\u0627\u06cc\u0645\u0646"

    goto :goto_38

    :cond_45
    const-string v2, "\u062a\u0648\u062c\u0647"

    :goto_38
    move-object/from16 v16, v2

    .line 680
    sget-object v17, Lcom/example/domain/DiagnosticCategory;->SECURITY:Lcom/example/domain/DiagnosticCategory;

    const/16 v19, 0x40

    const/16 v20, 0x0

    .line 674
    const-string v12, "security_check"

    const-string v13, "\u0648\u0636\u0639\u06cc\u062a \u0627\u0645\u0646\u06cc\u062a\u06cc \u067e\u0627\u06cc\u0647"

    const/16 v18, 0x0

    move/from16 v2, v24

    invoke-direct/range {v11 .. v20}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_46

    add-int/lit8 v3, v3, 0x1

    .line 685
    :cond_46
    invoke-virtual {v0}, Lcom/example/data/DeviceDiagnostics;->findEmptyFolders()Ljava/util/List;

    move-result-object v0

    .line 686
    new-instance v10, Lcom/example/domain/DiagnosticItem;

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u0641\u0648\u0644\u062f\u0631 \u06a9\u0627\u0645\u0644\u0627\u064b \u062e\u0627\u0644\u06cc \u062f\u0631 \u062d\u0627\u0641\u0638\u0647 \u0634\u0646\u0627\u0633\u0627\u06cc\u06cc \u0634\u062f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 690
    sget-object v14, Lcom/example/domain/TestStatus;->PASSED:Lcom/example/domain/TestStatus;

    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u0641\u0648\u0644\u062f\u0631"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 692
    sget-object v16, Lcom/example/domain/DiagnosticCategory;->STORAGE:Lcom/example/domain/DiagnosticCategory;

    const/16 v18, 0x40

    const/16 v19, 0x0

    .line 686
    const-string v11, "empty_folders_check"

    const-string v12, "\u0641\u0648\u0644\u062f\u0631\u0647\u0627\u06cc \u062e\u0627\u0644\u06cc \u062f\u0631 \u062d\u0627\u0641\u0638\u0647"

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/example/domain/DiagnosticItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/domain/TestStatus;Ljava/lang/String;Lcom/example/domain/DiagnosticCategory;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    add-int/lit8 v4, v3, 0x1

    const/16 v0, 0x28

    const/16 v3, 0x64

    .line 696
    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    const/16 v0, 0x55

    if-lt v3, v0, :cond_47

    .line 698
    sget-object v0, Lcom/example/domain/HealthLevel;->EXCELLENT:Lcom/example/domain/HealthLevel;

    :goto_39
    move-object v8, v0

    goto :goto_3a

    :cond_47
    const/16 v0, 0x41

    if-lt v3, v0, :cond_48

    .line 699
    sget-object v0, Lcom/example/domain/HealthLevel;->NEEDS_ATTENTION:Lcom/example/domain/HealthLevel;

    goto :goto_39

    .line 700
    :cond_48
    sget-object v0, Lcom/example/domain/HealthLevel;->POTENTIAL_ISSUE:Lcom/example/domain/HealthLevel;

    goto :goto_39

    .line 703
    :goto_3a
    new-instance v2, Lcom/example/domain/HealthReportData;

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v6, v7

    move v7, v1

    .line 703
    invoke-direct/range {v2 .. v11}, Lcom/example/domain/HealthReportData;-><init>(IIIIILcom/example/domain/HealthLevel;Ljava/util/List;J)V

    return-object v2
.end method
