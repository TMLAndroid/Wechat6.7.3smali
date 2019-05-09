.class public final Lcom/tencent/mm/plugin/hp/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# instance fields
.field final lmT:Lcom/tencent/mm/plugin/hp/d/b;

.field private lmU:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/hp/d/b;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/b;->a(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 14

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 376
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmU:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2c

    .line 378
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFailed ignore. id is no equal. download id :%s callback id:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    :goto_2b
    return-void

    .line 383
    :cond_2c
    invoke-static {v2}, Lcom/tencent/mm/plugin/hp/b/b;->sx(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_45

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 396
    :cond_45
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    goto :goto_2b
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 14

    .prologue
    .line 320
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFinished id:%d path:%s hasChangeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmU:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_40

    .line 322
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskFinished ignore. id is no equal. download id :%s callback id:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :goto_3f
    return-void

    .line 326
    :cond_40
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->sw(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 328
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a6

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->al(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 332
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "verify patch signature failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/b;->sx(I)V

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9f

    .line 336
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x36

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 337
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download patch md5 no equal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_9f
    :goto_9f
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    goto :goto_3f

    .line 341
    :cond_a6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_cf

    const/4 v0, 0x0

    .line 342
    :cond_ad
    :goto_ad
    if-eqz v0, :cond_e3

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_e3

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 346
    array-length v5, v3

    const/4 v0, 0x0

    :goto_bb
    if-ge v0, v5, :cond_e3

    aget-object v6, v3, v0

    .line 347
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_cc

    .line 349
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Z

    .line 346
    :cond_cc
    add-int/lit8 v0, v0, 0x1

    goto :goto_bb

    .line 341
    :cond_cf
    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v4, "tinker_server"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_ad

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_ad

    .line 355
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_164

    .line 369
    :goto_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbo()Z

    move-result v2

    if-eqz v2, :cond_15f

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnt:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    :goto_fd
    const-string/jumbo v2, "tinker_patch_share_config"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tinker_patch_msg_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9f

    .line 357
    :pswitch_114
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "onReceiveUpgradePatch. try to start apply"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tinker/lib/e/c;->bR(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_ee

    .line 361
    :pswitch_128
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    const-string/jumbo v3, "MicroMsg.Tinker.CTinkerInstaller"

    const-string/jumbo v4, "onReceiveUpgradeBsDiff bsDiffPath:%s , new apk md5\uff1a%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/f/i;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hp/a/a$1;

    invoke-direct {v5, v3, v1, v0, v2}, Lcom/tencent/mm/plugin/hp/a/a$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_ee

    .line 365
    :pswitch_155
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v2, "coming soon! now can not support full apk update."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    .line 369
    :cond_15f
    const-string/jumbo v0, ""

    goto :goto_fd

    .line 355
    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_155
        :pswitch_114
        :pswitch_128
    .end packed-switch
.end method

.method final bbf()V
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x3

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 174
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 243
    :cond_24
    :goto_24
    return-void

    .line 180
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->bs(J)Z

    move-result v0

    if-nez v0, :cond_52

    .line 181
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "sdcard is full."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_24

    .line 184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x37

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_24

    .line 189
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_108

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/i;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f/i;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/c/a;->cd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_101

    .line 197
    sget v0, Lcom/tencent/mm/R$l;->update_tip_recommended_down:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_98
    new-instance v2, Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxs;-><init>()V

    .line 203
    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxs;->lny:Ljava/lang/String;

    .line 204
    sget v3, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxs;->title:Ljava/lang/String;

    .line 205
    sget v3, Lcom/tencent/mm/R$l;->install_now:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bxs;->tNL:Ljava/lang/String;

    .line 206
    sget v3, Lcom/tencent/mm/R$l;->update_cancel:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxs;->lfK:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxs;->lnz:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnA:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxs;->lnA:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bxs;->gZD:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxs;->lnw:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxs;->bvC:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bxs;->versionCode:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f/i;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxs;->tNK:Ljava/lang/String;

    .line 214
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxs;->bHk:Ljava/lang/String;

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/f/i;->a(Lcom/tencent/mm/protocal/c/bxs;)V

    .line 216
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "file is exist. need no to download. newApkMd5:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 199
    :cond_101
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v0

    goto :goto_98

    .line 222
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clp()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/i;->clq()V

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zN(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zP(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->zQ(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eO(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/e$a;->aFW()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/e$a;->pE(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/downloader/model/e$a;->eP(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/e$a;->iPG:Lcom/tencent/mm/plugin/downloader/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/d;->a(Lcom/tencent/mm/plugin/downloader/model/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmU:J

    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "Download task id is :%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18f

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_173
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_24

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x38

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "boots download start silent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_18f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_173
.end method

.method public final cy(J)V
    .registers 5

    .prologue
    .line 412
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskProgressChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 423
    return-void
.end method

.method public final gN(Z)Z
    .registers 14

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 66
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process tinker response: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/hp/d/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_60

    :cond_2d
    const-string/jumbo v1, "Tinker.TinkerSyncResponse"

    const-string/jumbo v4, "responseState: %d must between %d and %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v0, v8

    :goto_52
    if-nez v0, :cond_b6

    .line 68
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "process check response fail, just return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_5f
    return v8

    .line 67
    :cond_60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbn()Z

    move-result v1

    if-eqz v1, :cond_b4

    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_80

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response patchId should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v0, v8

    goto :goto_52

    :cond_80
    iget-object v1, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response cdnUrl should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v0, v8

    goto :goto_52

    :cond_9a
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response fileMd5 should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v0, v8

    goto :goto_52

    :cond_b4
    move v0, v9

    goto :goto_52

    .line 72
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lns:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_dd

    move v0, v9

    :goto_c2
    if-eqz v0, :cond_111

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/e/a;->hN(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/tinker/lib/e/a;->wWr:Z

    if-nez v2, :cond_df

    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "SyncResponseProcessor: onPatchRollback, tinker is not loaded, just return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_db
    move v8, v9

    .line 74
    goto :goto_5f

    :cond_dd
    move v0, v8

    .line 72
    goto :goto_c2

    .line 73
    :cond_df
    const-string/jumbo v2, "Tinker.SyncResponseProcessor"

    const-string/jumbo v3, "tinker wait screen to clean patch and kill all process"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/modelmulti/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/hp/b/e$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/hp/b/e$3;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;Lcom/tencent/tinker/lib/e/a;)V

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/modelmulti/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/l$a;Z)V

    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->wWq:Lcom/tencent/tinker/lib/e/d;

    iget-object v0, v0, Lcom/tencent/tinker/lib/e/d;->wWv:Ljava/lang/String;

    new-instance v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    const-string/jumbo v3, "00000000000000000000000000000000"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v5, "odex"

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/tinker/lib/e/a;->wWn:Ljava/io/File;

    iget-object v1, v1, Lcom/tencent/tinker/lib/e/a;->wWo:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    goto :goto_db

    .line 77
    :cond_111
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbn()Z

    move-result v0

    if-nez v0, :cond_11c

    move v8, v9

    .line 78
    goto/16 :goto_5f

    .line 82
    :cond_11c
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbq()Z

    move-result v0

    if-eqz v0, :cond_139

    .line 83
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "is lower version skip."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    move v8, v9

    .line 85
    goto/16 :goto_5f

    .line 89
    :cond_139
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22a

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22a

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_214

    sget v0, Lcom/tencent/mm/R$l;->app_recommend_update_alpha:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_173
    iget-object v1, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_218

    const-string/jumbo v1, ""

    :goto_17e
    iget-object v4, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21c

    const-string/jumbo v2, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?t=page/android_exp__index"

    :goto_189
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "useJs"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-static {v3, v8, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$g;->update_package_download_anim0:I

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    if-eqz p1, :cond_220

    const-string/jumbo v0, "notification"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const v2, 0x12ec056

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_211
    move v8, v9

    .line 94
    goto/16 :goto_5f

    .line 93
    :cond_214
    iget-object v0, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnB:Ljava/lang/String;

    goto/16 :goto_173

    :cond_218
    iget-object v1, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnC:Ljava/lang/String;

    goto/16 :goto_17e

    :cond_21c
    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnD:Ljava/lang/String;

    goto/16 :goto_189

    :cond_220
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "ignore action when load from cache,when response is alpha version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_211

    .line 101
    :cond_22a
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "check need show before download. network type:%d msg:%s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_374

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isMobile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_374

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbo()Z

    move-result v0

    if-eqz v0, :cond_374

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35a

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_2d5

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->fmt_update_info:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->update_increment_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cm(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->update_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/hp/b/e$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/hp/b/e$1;-><init>(Lcom/tencent/mm/plugin/hp/b/e;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->update_cancel:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/hp/b/e$2;

    invoke-direct {v5, p0, v10}, Lcom/tencent/mm/plugin/hp/b/e$2;-><init>(Lcom/tencent/mm/plugin/hp/b/e;Landroid/content/Context;)V

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/hp/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 151
    :cond_2ce
    :goto_2ce
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/a;->su(I)V

    :cond_2d2
    :goto_2d2
    move v8, v9

    .line 161
    goto/16 :goto_5f

    .line 128
    :cond_2d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lnu:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2ce

    .line 129
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "showUpdateDialog "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_353

    .line 132
    sget v0, Lcom/tencent/mm/R$l;->update_tip_recommended_down:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_2fb
    new-instance v1, Lcom/tencent/mm/protocal/c/bxs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxs;-><init>()V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->lny:Ljava/lang/String;

    .line 138
    sget v2, Lcom/tencent/mm/R$l;->fmt_update:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->title:Ljava/lang/String;

    .line 139
    sget v2, Lcom/tencent/mm/R$l;->update_now:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->tNL:Ljava/lang/String;

    .line 140
    sget v2, Lcom/tencent/mm/R$l;->update_cancel:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->lfK:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->lnz:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->lnA:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bxs;->gZD:I

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->lnw:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->bvC:Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bxs;->versionCode:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/hp/d/b;->lnz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/f/i;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bxs;->tNK:Ljava/lang/String;

    .line 148
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bxs;->bHk:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/f/i;->a(Lcom/tencent/mm/protocal/c/bxs;)V

    goto/16 :goto_2ce

    .line 134
    :cond_353
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbp()Ljava/lang/String;

    move-result-object v0

    goto :goto_2fb

    .line 153
    :cond_35a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 154
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "this patch id :%s show cancel before user, need show again."

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d2

    .line 157
    :cond_374
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/d/b;->bbm()Z

    move-result v0

    if-eqz v0, :cond_2d2

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/b/e;->lmT:Lcom/tencent/mm/plugin/hp/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/d/b;->lny:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/hp/tinker/g;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/b/e;->bbf()V

    goto/16 :goto_2d2
.end method

.method public final k(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 417
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskResumed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 5

    .prologue
    .line 407
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskPaused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 5

    .prologue
    .line 401
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/d;->aFP()Lcom/tencent/mm/plugin/downloader/model/d;

    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/model/b;->b(Lcom/tencent/mm/plugin/downloader/model/k;)V

    .line 403
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 315
    const-string/jumbo v0, "Tinker.SyncResponseProcessor"

    const-string/jumbo v1, "onTaskStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method
