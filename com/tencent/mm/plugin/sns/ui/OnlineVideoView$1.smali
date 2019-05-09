.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->Z(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRK:I

.field final synthetic oRL:Z

.field final synthetic oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .registers 4

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRK:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 366
    if-nez v1, :cond_13

    .line 405
    :cond_12
    :goto_12
    return-void

    .line 369
    :cond_13
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "fav download video[%s] farFromScene %d isFromMain %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 370
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRL:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 369
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v2, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 373
    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRK:I

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 374
    iget-object v3, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 375
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 376
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 377
    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_cf

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHS()V

    .line 383
    :goto_60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRL:Z

    if-eqz v0, :cond_7e

    .line 384
    new-instance v0, Lcom/tencent/mm/h/a/qb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qb;-><init>()V

    .line 385
    iget-object v2, v0, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/qb$a;->bJQ:Ljava/lang/String;

    .line 386
    iget-object v2, v0, Lcom/tencent/mm/h/a/qb;->bZz:Lcom/tencent/mm/h/a/qb$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/h/a/qb$a;->bRV:Ljava/lang/String;

    .line 387
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 389
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 393
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d had not set video path to play"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bg(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 380
    :cond_cf
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bHT()V

    goto :goto_60

    .line 400
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_12

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->oRM:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    goto/16 :goto_12
.end method
