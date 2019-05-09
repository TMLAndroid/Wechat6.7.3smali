.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


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

.field kbp:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .registers 4

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbp:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0xc8

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbp:J

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 478
    :goto_2c
    return-void

    .line 476
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->jWn:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$3;->kbo:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2c
.end method
