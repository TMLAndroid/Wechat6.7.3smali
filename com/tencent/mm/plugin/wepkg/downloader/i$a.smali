.class final Lcom/tencent/mm/plugin/wepkg/downloader/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/downloader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/downloader/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x708

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    :cond_10
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_19
    :goto_19
    return-void

    .line 70
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/i;->access$100()I

    move-result v3

    if-eq v0, v3, :cond_19

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/i;->pF(I)I

    .line 75
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgAutoDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNetStateChange, netState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-nez v0, :cond_b2

    .line 79
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->An()Z

    move-result v3

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxd:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_bb

    move v0, v1

    .line 87
    :goto_76
    if-nez v0, :cond_89

    .line 88
    const-string/jumbo v4, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v5, "dont auto download in wifi, because from the last time is not enough for %s s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_89
    if-nez v3, :cond_19

    if-eqz v0, :cond_19

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uxd:Lcom/tencent/mm/storage/ac$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/h/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/un;-><init>()V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/h/a/un;->cfh:Lcom/tencent/mm/h/a/un$a;

    iput v2, v1, Lcom/tencent/mm/h/a/un$a;->bHz:I

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_19

    .line 99
    :cond_b2
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->cjS()Lcom/tencent/mm/plugin/wepkg/downloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/downloader/d;->cjT()Z

    goto/16 :goto_19

    :cond_bb
    move v0, v2

    goto :goto_76
.end method
