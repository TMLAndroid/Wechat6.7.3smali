.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .registers 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 320
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->MY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->dYF:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->onDestroy()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_1a

    .line 326
    :goto_19
    return-void

    :catch_1a
    move-exception v0

    goto :goto_19
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 15

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "game float invokeAsResult, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 332
    sparse-switch p1, :sswitch_data_410

    .line 562
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_27
    :goto_27
    return-object v7

    .line 334
    :sswitch_28
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 336
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "open_ui_with_webview_ui_plugin_name"

    .line 337
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_entry"

    .line 338
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "open_ui_with_webview_ui_extras"

    .line 339
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KPublisherId"

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->bYM:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 335
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_27

    .line 343
    :sswitch_60
    const-string/jumbo v0, "KPublisherId"

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->bYM:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->rwF:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->cfb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->cT(Ljava/lang/String;I)I

    move-result v0

    .line 345
    const-string/jumbo v1, "getA8KeyScene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_27

    .line 349
    :sswitch_79
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->cfb:I

    .line 350
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "Key value: getA8KeyScene(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 355
    :sswitch_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rsT:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_121

    .line 357
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->crH()J

    move-result-wide v0

    .line 358
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "availableSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_db

    .line 360
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "available size not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_c6
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 381
    :goto_d3
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 363
    :cond_db
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->qYp:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    const/4 v0, 0x1

    .line 365
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_107

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 367
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "create proxy cache path : %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_107
    if-eqz v0, :cond_c6

    .line 370
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/webview/a;->qYp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 371
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setMaxStorageSize(J)I

    goto :goto_d3

    .line 377
    :cond_121
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_d3

    .line 385
    :sswitch_138
    const-string/jumbo v0, "webview_video_proxy_cdn_urls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 388
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 389
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 390
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    int-to-long v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I

    move-result v0

    .line 391
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v4

    .line 392
    const-string/jumbo v5, "MicroMsg.GameFloatWebView"

    const-string/jumbo v9, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x2

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    aput-object v4, v10, v1

    .line 392
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    const-string/jumbo v0, "webview_video_proxy_local_url"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 399
    :sswitch_1ab
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 400
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "webview proxy stop play, play id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    if-lez v0, :cond_27

    .line 402
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->stopPlay(I)V

    goto/16 :goto_27

    .line 408
    :sswitch_1d0
    const-string/jumbo v0, "webview_video_proxy_play_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 409
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setPlayerState(I)V

    goto/16 :goto_27

    .line 414
    :sswitch_1e0
    const-string/jumbo v0, "webview_video_proxy_net_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 415
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setNetWorkState(I)V

    goto/16 :goto_27

    .line 420
    :sswitch_1f0
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 422
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setRemainTime(II)V

    goto/16 :goto_27

    .line 427
    :sswitch_207
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 428
    const-string/jumbo v1, "webview_video_proxy_preload_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 429
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "playid = %d, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->preLoad(II)I

    move-result v0

    .line 431
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 436
    :sswitch_23f
    const-string/jumbo v0, "show_kb_placeholder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string/jumbo v1, "show_kb_max_length"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 448
    :sswitch_25b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 459
    :sswitch_269
    const-string/jumbo v0, "set_page_title_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string/jumbo v1, "set_page_title_color"

    .line 461
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 462
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->action_bar_tittle_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 460
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bb(Ljava/lang/String;I)I

    move-result v1

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 476
    :sswitch_297
    const-string/jumbo v0, "clear_webview_cache_clear_cookie"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 477
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "includeCookie = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 479
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v2, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    invoke-static {v1}, Lcom/tencent/mm/cl/b;->av(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 486
    :sswitch_2cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_27

    .line 496
    :sswitch_2d9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "url = %s, cookie = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    const-string/jumbo v0, "cookie"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 506
    :sswitch_2ff
    const-string/jumbo v0, "traceid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/h;->rnm:Lcom/tencent/mm/plugin/webview/ui/tools/h;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/h;->fA(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 513
    :sswitch_314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvX:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    .line 515
    const-string/jumbo v2, "webview_current_url"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string/jumbo v2, "webview_current_title"

    if-eqz v0, :cond_33c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_331
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string/jumbo v0, "webview_current_desc"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 516
    :cond_33c
    const-string/jumbo v0, ""

    goto :goto_331

    .line 522
    :sswitch_340
    const-string/jumbo v0, "add_shortcut_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v1, :cond_27

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rvZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->lt(Z)V

    goto/16 :goto_27

    .line 530
    :sswitch_356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCq:Z

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->kMT:Ljava/lang/String;

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->rwb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->rCs:Ljava/util/Map;

    .line 534
    if-eqz v0, :cond_375

    .line 535
    const-string/jumbo v0, "result"

    const-string/jumbo v1, "not_return"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 537
    :cond_375
    const-string/jumbo v0, "full_url"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    if-eqz v2, :cond_3f2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3f2

    .line 539
    const-string/jumbo v0, "set_cookie"

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->il(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 542
    invoke-static {}, Lcom/tencent/xweb/b;->cSe()Lcom/tencent/xweb/b;

    move-result-object v3

    .line 543
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a1

    .line 546
    :cond_3d3
    invoke-static {}, Lcom/tencent/xweb/c;->cSg()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 547
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "cookies:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 549
    :cond_3f2
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 556
    :sswitch_3fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$4;->rwe:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->kMB:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->rwj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->ae(Landroid/os/Bundle;)V

    .line 557
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "set game float page time data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 332
    nop

    :sswitch_data_410
    .sparse-switch
        0x12 -> :sswitch_60
        0x25 -> :sswitch_23f
        0x2b -> :sswitch_269
        0x35 -> :sswitch_2cb
        0x36 -> :sswitch_340
        0x4f -> :sswitch_25b
        0x54 -> :sswitch_314
        0x57 -> :sswitch_356
        0x5f -> :sswitch_3fb
        0x63 -> :sswitch_79
        0x65 -> :sswitch_28
        0x1389 -> :sswitch_95
        0x138a -> :sswitch_138
        0x138b -> :sswitch_1ab
        0x138c -> :sswitch_1d0
        0x138d -> :sswitch_1e0
        0x138e -> :sswitch_1f0
        0x138f -> :sswitch_207
        0x1771 -> :sswitch_297
        0x15f91 -> :sswitch_2d9
        0x15f92 -> :sswitch_2ff
    .end sparse-switch
.end method
