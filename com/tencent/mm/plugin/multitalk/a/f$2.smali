.class final Lcom/tencent/mm/plugin/multitalk/a/f$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 2

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bkD()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1436
    :goto_8
    return-void

    .line 1374
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1375
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtW:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$2;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtW:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$2$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f$2;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 1418
    :cond_2d
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/multitalk/a/j;->u(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 1419
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "phone state %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1420
    if-nez v0, :cond_4f

    .line 1421
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$2$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 1428
    :cond_4f
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$2$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_8
.end method
