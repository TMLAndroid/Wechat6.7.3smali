.class public final Lcom/tencent/mm/ck/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/a;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ck/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 17
    return-void
.end method

.method public static c(Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/ck/d;
    .registers 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/ck/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ck/d;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ck/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method

.method public final dD()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ck/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ck/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ck/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
