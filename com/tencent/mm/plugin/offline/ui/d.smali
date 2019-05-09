.class public final Lcom/tencent/mm/plugin/offline/ui/d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/rp;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const-class v0, Lcom/tencent/mm/h/a/rp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/d;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 20
    check-cast p1, Lcom/tencent/mm/h/a/rp;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_3d

    instance-of v0, p1, Lcom/tencent/mm/h/a/rp;

    if-eqz v0, :cond_3d

    const-string/jumbo v0, "MicroMsg.SyncOfflineTokenListener"

    const-string/jumbo v1, "SyncOfflineTokenListener -> updateToken()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iget-boolean v10, v0, Lcom/tencent/mm/h/a/rp$a;->cbf:Z

    iget-object v0, p1, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iget v0, v0, Lcom/tencent/mm/h/a/rp$a;->scene:I

    if-ne v0, v8, :cond_3e

    move v0, v8

    :goto_22
    if-eqz v0, :cond_2f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_2f
    if-eqz v10, :cond_40

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/offline/ui/d$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/d;Lcom/tencent/mm/h/a/rp;Z)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    :goto_3d
    return v9

    :cond_3e
    move v0, v9

    goto :goto_22

    :cond_40
    iget-object v1, p1, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/rp$a;->cbg:Z

    if-eqz v1, :cond_55

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bqa()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/a/rp;->cbe:Lcom/tencent/mm/h/a/rp$a;

    iget v1, v1, Lcom/tencent/mm/h/a/rp$a;->cbh:I

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/offline/i;->dx(II)V

    goto :goto_3d

    :cond_55
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bpX()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bqa()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/i;->hZ(Z)Z

    goto :goto_3d
.end method
