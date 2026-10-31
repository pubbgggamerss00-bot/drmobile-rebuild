.class public final synthetic Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lir/myket/billingclient/util/IabHelper;


# direct methods
.method public synthetic constructor <init>(Lir/myket/billingclient/util/IabHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda1;->f$0:Lir/myket/billingclient/util/IabHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda1;->f$0:Lir/myket/billingclient/util/IabHelper;

    invoke-static {p0}, Lir/myket/billingclient/util/IabHelper;->disposeWhenFinished$lambda$4$lambda$3(Lir/myket/billingclient/util/IabHelper;)V

    return-void
.end method
