.class final Lcom/tencent/mm/plugin/game/model/a/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/a/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/g$1;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_isFirst:Z

    if-eqz v0, :cond_109

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b4

    const-string/jumbo v0, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v1, "updateFirstFlag: appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/model/a/c;->field_randomTime:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_ea

    .line 165
    :goto_38
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/a/f;->F(Ljava/lang/String;J)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11a

    move v0, v4

    .line 174
    :goto_56
    if-eqz v0, :cond_b3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "source:%d, appid:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v3, 0xb03

    iput v3, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    iput v5, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v5, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    const-string/jumbo v3, "/cgi-bin/mmgame-bin/checkappdownloadquota"

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/protocal/c/oc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/oc;-><init>()V

    iput v4, v3, Lcom/tencent/mm/protocal/c/oc;->swS:I

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/oc;->euK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/c;->zH(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/f/a;

    move-result-object v4

    if-eqz v4, :cond_9e

    iget-object v5, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/c/oc;->sww:Ljava/lang/String;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/f/a;->field_downloadedSize:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/oc;->sLH:J

    :cond_9e
    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/od;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/od;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/model/a/g$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g$2;-><init>(Lcom/tencent/mm/plugin/game/model/a/g;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 177
    :cond_b3
    return-void

    .line 163
    :cond_b4
    const-string/jumbo v6, "update %s set %s=0 where %s=\'%s\'"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "GameSilentDownload"

    aput-object v8, v7, v5

    const-string/jumbo v8, "isFirst"

    aput-object v8, v7, v4

    const-string/jumbo v8, "appId"

    aput-object v8, v7, v9

    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "GameSilentDownload"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/game/model/a/f;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameSilentDownloadStorage"

    const-string/jumbo v6, "updateFirstFlag ret:%b"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2e

    .line 164
    :cond_ea
    long-to-int v0, v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->fe(II)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "random time interval:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_38

    .line 170
    :cond_109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/g$1$2;->kRL:Lcom/tencent/mm/plugin/game/model/a/g$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/a/g$1;->kRJ:Lcom/tencent/mm/plugin/game/model/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/game/model/a/c;->field_nextCheckTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11a

    move v0, v4

    .line 171
    goto/16 :goto_56

    :cond_11a
    move v0, v5

    goto/16 :goto_56
.end method
