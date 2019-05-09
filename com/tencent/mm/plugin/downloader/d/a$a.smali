.class final Lcom/tencent/mm/plugin/downloader/d/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 14

    .prologue
    const/16 v10, 0xe

    const/16 v6, 0xd

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 65
    :cond_13
    const-string/jumbo v0, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1c
    :goto_1c
    return-void

    .line 69
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/d/a;->access$100()I

    move-result v1

    if-eq v0, v1, :cond_1c

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/d/a;->pF(I)I

    .line 74
    const-string/jumbo v1, "MicroMsg.Downloader.NetWorkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNetStateChange, netState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 77
    const-string/jumbo v0, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v1, "network is not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 81
    :cond_54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(I)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aFO()Ljava/util/LinkedList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1c

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a;

    .line 85
    const-string/jumbo v2, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v3, "resumeTask, appId = %s, state = %d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    if-ne v2, v8, :cond_64

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    if-ne v0, v9, :cond_ae

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    new-instance v3, Lcom/tencent/mm/game/report/api/a;

    invoke-direct {v3, v10}, Lcom/tencent/mm/game/report/api/a;-><init>(I)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/game/report/api/b;->a(JLcom/tencent/mm/game/report/api/a;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/downloader/model/a;->k(JZ)Z

    goto :goto_64

    :cond_ae
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->aFT()Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    new-instance v3, Lcom/tencent/mm/game/report/api/a;

    invoke-direct {v3, v10}, Lcom/tencent/mm/game/report/api/a;-><init>(I)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/game/report/api/b;->a(JLcom/tencent/mm/game/report/api/a;)V

    invoke-virtual {v0, v4, v5, v7}, Lcom/tencent/mm/plugin/downloader/g/a;->k(JZ)Z

    goto :goto_64

    .line 92
    :cond_c0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->aFN()Ljava/util/LinkedList;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/f/a;

    .line 95
    const-string/jumbo v2, "MicroMsg.Downloader.NetWorkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pauseTask, appId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/downloader/model/c;->dk(J)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v0

    if-eqz v0, :cond_110

    iget v0, v0, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloaderType:I

    if-ne v0, v9, :cond_110

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->aFU()Lcom/tencent/mm/plugin/downloader/model/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    new-instance v3, Lcom/tencent/mm/game/report/api/a;

    invoke-direct {v3, v6}, Lcom/tencent/mm/game/report/api/a;-><init>(I)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/game/report/api/b;->a(JLcom/tencent/mm/game/report/api/a;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/a;->de(J)Z

    goto :goto_ca

    :cond_110
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->aFT()Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    new-instance v3, Lcom/tencent/mm/game/report/api/a;

    invoke-direct {v3, v6}, Lcom/tencent/mm/game/report/api/a;-><init>(I)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/game/report/api/b;->a(JLcom/tencent/mm/game/report/api/a;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/downloader/g/a;->de(J)Z

    goto :goto_ca
.end method
