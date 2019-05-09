.class public final Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConnectivityReceiver"
.end annotation


# instance fields
.field final synthetic jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;)V
    .registers 2

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 535
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    if-ne v1, v0, :cond_b

    .line 552
    :goto_a
    return-void

    .line 539
    :cond_b
    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v2, "[cpan] network change type:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aHa()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIo()V

    .line 551
    :goto_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->mNetWorkType:I

    goto :goto_a

    .line 544
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIq()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIn()V

    goto :goto_29

    .line 546
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIo()V

    goto :goto_29

    .line 549
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager$ConnectivityReceiver;->jaT:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aIp()V

    goto :goto_29
.end method
