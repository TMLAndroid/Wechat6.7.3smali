.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V
    .registers 2

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    if-nez v1, :cond_30

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qGh:I

    if-nez v0, :cond_2a

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->b(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    .line 407
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    if-ne v0, v5, :cond_29

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->bWX()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->e(Lcom/tencent/mm/plugin/wallet_core/ui/o;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->f(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    .line 414
    :cond_29
    return-void

    .line 396
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->c(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    goto :goto_13

    .line 398
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    if-ne v1, v5, :cond_61

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_53

    :goto_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v1, :cond_5a

    const-string/jumbo v1, ""

    :goto_45
    const/16 v2, 0x13

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->d(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    goto :goto_13

    .line 400
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_3c

    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_45

    .line 402
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/o;->qFR:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$7;->qGj:Lcom/tencent/mm/plugin/wallet_core/ui/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->d(Lcom/tencent/mm/plugin/wallet_core/ui/o;)V

    .line 404
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3dc9

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_13
.end method
