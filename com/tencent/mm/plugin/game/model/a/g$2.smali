.class final Lcom/tencent/mm/plugin/game/model/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRK:Lcom/tencent/mm/plugin/game/model/a/g;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/a/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 17

    .prologue
    .line 278
    if-nez p1, :cond_4

    if-eqz p2, :cond_29

    .line 279
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "Check Error, errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    const-wide/16 v2, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    .line 281
    const/4 v0, 0x0

    .line 349
    :goto_28
    return v0

    .line 284
    :cond_29
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/od;

    .line 285
    if-nez v0, :cond_33

    .line 286
    const/4 v0, 0x0

    goto :goto_28

    .line 288
    :cond_33
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "op:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/od;->op:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget v1, v0, Lcom/tencent/mm/protocal/c/od;->op:I

    packed-switch v1, :pswitch_data_308

    .line 346
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    const-wide/16 v2, 0x13

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    .line 349
    :goto_56
    const/4 v0, 0x0

    goto :goto_28

    .line 291
    :pswitch_58
    const-class v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/a/f;->EV(Ljava/lang/String;)Z

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 295
    :cond_7f
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "downloadInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcom/tencent/mm/game/report/api/b;->dCw:Lcom/tencent/mm/game/report/api/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/game/report/api/b;->i(Ljava/lang/String;J)V

    .line 297
    const/4 v0, 0x0

    goto :goto_28

    .line 299
    :cond_93
    const-class v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/a/f;->EQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/a/c;

    move-result-object v9

    .line 300
    if-nez v9, :cond_b3

    .line 301
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "local SilentDownloadTask is deleted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 304
    :cond_b3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_194

    .line 305
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "update downloadInfo. [oldDownloadUrl]:%s, [newDownloadUrl]:%s, [size]:%d, [md5]:%s, [SecondaryUrl]:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/dg;->swx:J

    .line 307
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 305
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->zM(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_14e

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_14e

    iget v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14e

    .line 312
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "download task already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/a/e;->C(Ljava/lang/String;II)V

    .line 314
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/game/model/a/f;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    .line 316
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 320
    :cond_14e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/dg;->swx:J

    iput-wide v2, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_size:J

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_md5:Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_SecondaryUrl:Ljava/lang/String;

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_182

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    iput-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_packageName:Ljava/lang/String;

    .line 327
    :cond_182
    const-class v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/game/model/a/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 330
    :cond_194
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->sLJ:Lcom/tencent/mm/protocal/c/dh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dh;->swE:Lcom/tencent/mm/protocal/c/dg;

    iget v10, v0, Lcom/tencent/mm/protocal/c/dg;->kSS:I

    if-eqz v9, :cond_1a4

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1af

    :cond_1a4
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "downloadInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_1af
    const-string/jumbo v0, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v1, "startDownload, appId:%s, url:%s, size:%d, md5:%s, packageName:%s, expireTime:%d, isFirst:%b, nextCheckTime:%d, isRunning:%b"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_md5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_expireTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_isFirst:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_nextCheckTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_isRunning:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->zM(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_232

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_232

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_232

    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "resume downloadTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/d;->df(J)Z

    goto/16 :goto_56

    :cond_232
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x35a

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_SecondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zO(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->setAppId(Ljava/lang/String;)V

    iget-wide v2, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_size:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/e$a;->dp(J)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->cq(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/a/c;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eP(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->aFW()V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/downloader/model/d;->iPp:Z

    const/4 v1, 0x1

    if-ne v10, v1, :cond_2b3

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->b(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    :goto_297
    const-string/jumbo v2, "MicroMsg.GameSilentDownload.GameDownloadHelper"

    const-string/jumbo v3, "add downloadTask id:%d, downloaderType:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_56

    :cond_2b3
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    goto :goto_297

    .line 334
    :pswitch_2be
    const-string/jumbo v1, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v2, "delay, nextInterval:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/od;->sLI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const-class v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/a/c;->aYh()Lcom/tencent/mm/plugin/game/model/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/od;->sLI:J

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/game/model/a/f;->F(Ljava/lang/String;J)Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    goto/16 :goto_56

    .line 340
    :pswitch_2f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/a/e;->C(Ljava/lang/String;II)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/a/g;->cancelDownload(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/a/g$2;->kRK:Lcom/tencent/mm/plugin/game/model/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/g;->gx(Z)V

    goto/16 :goto_56

    .line 289
    nop

    :pswitch_data_308
    .packed-switch 0x1
        :pswitch_58
        :pswitch_2be
        :pswitch_2f3
    .end packed-switch
.end method
