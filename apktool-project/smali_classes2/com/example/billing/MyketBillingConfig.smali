.class public final Lcom/example/billing/MyketBillingConfig;
.super Ljava/lang/Object;
.source "MyketBillingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/billing/MyketBillingConfig;",
        "",
        "<init>",
        "()V",
        "MYKET_PUBLIC_KEY",
        "",
        "MYKET_SKU",
        "MYKET_PACKAGE_NAME",
        "APP_PACKAGE_NAME",
        "DEVELOPER_ID",
        "RC_REQUEST_PURCHASE",
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
.field public static final $stable:I = 0x0

.field public static final APP_PACKAGE_NAME:Ljava/lang/String; = "com.abbas.drmobile"

.field public static final DEVELOPER_ID:Ljava/lang/String; = "AbbasTech"

.field public static final INSTANCE:Lcom/example/billing/MyketBillingConfig;

.field public static final MYKET_PACKAGE_NAME:Ljava/lang/String; = "ir.mservices.market"

.field public static final MYKET_PUBLIC_KEY:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDMZYViZx+qLIqzmlAV/5uUD7yhSIint/Me5xq6uDKTfgrN4nEchPTc7C/LA58B86nom2OGPSqFLDf4YRmmptwFHl2fRJdosT/c8Hf9VA2/n8ZakTLghOsaAAXzMkg+/7h0OUCIxwa6FPxUROF1PusFwWllA8++sobxNHgpet3bnwIDAQAB"

.field public static final MYKET_SKU:Ljava/lang/String; = "drmob"

.field public static final RC_REQUEST_PURCHASE:I = 0x2711


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/billing/MyketBillingConfig;

    invoke-direct {v0}, Lcom/example/billing/MyketBillingConfig;-><init>()V

    sput-object v0, Lcom/example/billing/MyketBillingConfig;->INSTANCE:Lcom/example/billing/MyketBillingConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
