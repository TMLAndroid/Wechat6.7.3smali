.class public final Lcom/tencent/mm/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bwV:Lcom/tencent/mm/app/m;


# instance fields
.field public bwW:Z

.field public bwX:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/tencent/mm/app/m$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/m$1;-><init>(Lcom/tencent/mm/app/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/app/m;->bwX:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public static sZ()Lcom/tencent/mm/app/m;
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/app/m;->bwV:Lcom/tencent/mm/app/m;

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Lcom/tencent/mm/app/m;

    invoke-direct {v0}, Lcom/tencent/mm/app/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/m;->bwV:Lcom/tencent/mm/app/m;

    .line 51
    :cond_b
    sget-object v0, Lcom/tencent/mm/app/m;->bwV:Lcom/tencent/mm/app/m;

    return-object v0
.end method
