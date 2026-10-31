.class public final Lir/myket/billingclient/util/IabException;
.super Ljava/lang/Exception;
.source "IabException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lir/myket/billingclient/util/IabException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "result",
        "Lir/myket/billingclient/util/IabResult;",
        "<init>",
        "(Lir/myket/billingclient/util/IabResult;)V",
        "response",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "cause",
        "",
        "(Lir/myket/billingclient/util/IabResult;Ljava/lang/Throwable;)V",
        "(ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getResult",
        "()Lir/myket/billingclient/util/IabResult;",
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
.field private final result:Lir/myket/billingclient/util/IabResult;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lir/myket/billingclient/util/IabResult;

    invoke-direct {v0, p1, p2}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lir/myket/billingclient/util/IabException;-><init>(Lir/myket/billingclient/util/IabResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lir/myket/billingclient/util/IabResult;

    invoke-direct {v0, p1, p2}, Lir/myket/billingclient/util/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lir/myket/billingclient/util/IabException;-><init>(Lir/myket/billingclient/util/IabResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lir/myket/billingclient/util/IabResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lir/myket/billingclient/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lir/myket/billingclient/util/IabException;->result:Lir/myket/billingclient/util/IabResult;

    return-void
.end method

.method public constructor <init>(Lir/myket/billingclient/util/IabResult;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lir/myket/billingclient/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-object p1, p0, Lir/myket/billingclient/util/IabException;->result:Lir/myket/billingclient/util/IabResult;

    return-void
.end method


# virtual methods
.method public final getResult()Lir/myket/billingclient/util/IabResult;
    .locals 0

    .line 4
    iget-object p0, p0, Lir/myket/billingclient/util/IabException;->result:Lir/myket/billingclient/util/IabResult;

    return-object p0
.end method
