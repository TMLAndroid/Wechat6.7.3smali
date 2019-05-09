.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .registers 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->aQX()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v1, v2, v4

    if-gez v1, :cond_54

    .line 426
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "try refresh, time limit, now %d last %d delay %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x190

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :cond_53
    :goto_53
    return-void

    .line 430
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->f(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Z

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;J)J

    .line 433
    const-string/jumbo v1, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v2, "do refresh job"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->notifyDataSetChanged()V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->a(Lcom/tencent/mm/plugin/fav/ui/a/a;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaX:Z

    if-eqz v0, :cond_53

    .line 438
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI"

    const-string/jumbo v1, "do scroll to first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kba:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$11;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->kaX:Z

    goto :goto_53
.end method
