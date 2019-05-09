.class final Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    if-nez v0, :cond_a

    .line 336
    :cond_9
    :goto_9
    return-void

    .line 320
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_5d

    .line 321
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "try refresh, time limit, now %d last %d delay %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    .line 325
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;J)J

    .line 328
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "do refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaX:Z

    if-eqz v0, :cond_9

    .line 332
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "do scroll to first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI$8;->kbE:Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/ui/FavCleanUI;->kaX:Z

    goto/16 :goto_9
.end method
