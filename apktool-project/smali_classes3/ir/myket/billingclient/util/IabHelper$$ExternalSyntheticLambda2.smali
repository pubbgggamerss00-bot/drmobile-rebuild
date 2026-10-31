.class public final synthetic Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;->f$0:Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;

    iput-object p2, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;->f$0:Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lir/myket/billingclient/util/IabHelper$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, p0}, Lir/myket/billingclient/util/IabHelper;->queryInventoryAsync$lambda$7$lambda$6(Lir/myket/billingclient/util/IabHelper$QueryInventoryFinishedListener;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
