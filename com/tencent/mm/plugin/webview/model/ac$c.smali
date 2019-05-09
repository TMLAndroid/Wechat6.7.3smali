.class public final Lcom/tencent/mm/plugin/webview/model/ac$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static Sd(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 385
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 402
    :cond_7
    :goto_7
    return-object v0

    .line 392
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 393
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "parseAppId try case not sensitive, oauthUrl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 397
    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_36} :catch_38

    move-result-object v0

    goto :goto_7

    :catch_38
    move-exception v1

    goto :goto_7
.end method

.method static a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/ac$b;ZI)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/stub/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/model/ac$b;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 272
    if-nez p0, :cond_c

    .line 273
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorizeConfirm invoker null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_b
    return-void

    .line 277
    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string/jumbo v1, "oauth_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v1, "opt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string/jumbo v1, "scopes"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 281
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 283
    if-eqz p5, :cond_30

    .line 284
    const/16 v1, 0x55d

    :try_start_2d
    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/webview/model/ac$b;->add(I)V

    .line 286
    :cond_30
    const/16 v1, 0x55d

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_35} :catch_36

    goto :goto_b

    .line 287
    :catch_36
    move-exception v0

    .line 288
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "doOauthAuthorizeConfirm doScene exp : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 372
    const/16 v1, 0x5d

    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 373
    if-nez v1, :cond_18

    .line 374
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "shouldNativeOauthIntercept Bundle isOauthNative null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_17
    return v0

    .line 377
    :cond_18
    const-string/jumbo v2, "is_oauth_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_1e} :catch_20

    move-result v0

    goto :goto_17

    .line 378
    :catch_20
    move-exception v1

    .line 379
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "shouldNativeOauthIntercept exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/ac$d;Lcom/tencent/mm/plugin/webview/model/ac$b;I)Z
    .registers 13

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    if-nez p3, :cond_e

    .line 100
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "doOauthAuthorize invoker null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_d
    return v0

    .line 103
    :cond_e
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "doOauthAuthorize scene: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/ac$c$1;

    invoke-direct {v2, p4, p5}, Lcom/tencent/mm/plugin/webview/model/ac$c$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ac$d;Lcom/tencent/mm/plugin/webview/model/ac$b;)V

    invoke-interface {p4, v2}, Lcom/tencent/mm/plugin/webview/model/ac$d;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v3, "oauth_url"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v3, "biz_username"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo v3, "webview_binder_id"

    invoke-virtual {v2, v3, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const/16 v3, 0x4e6

    :try_start_46
    invoke-interface {p5, v3}, Lcom/tencent/mm/plugin/webview/model/ac$b;->add(I)V

    .line 119
    const/16 v3, 0x4e6

    invoke-interface {p3, v3, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->r(ILandroid/os/Bundle;)Z
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_4e} :catch_50

    move v0, v1

    .line 125
    goto :goto_d

    .line 120
    :catch_50
    move-exception v2

    .line 121
    const-string/jumbo v3, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "invoker.doScene exp : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 330
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->cbO()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->cbP()Z

    move-result v0

    if-nez v0, :cond_39

    .line 332
    const/16 v0, 0x5e

    :try_start_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v3, :cond_23

    .line 335
    const-string/jumbo v0, "oauth_host_paths"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_23
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 338
    const-string/jumbo v0, "open.weixin.qq.com/connect/oauth2/authorize"

    .line 340
    :cond_2c
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ac;->C([Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->yC()Z
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_39} :catch_50

    .line 348
    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->cbO()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->cbO()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_63

    .line 349
    :cond_46
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isOauthHost sOauthHostPaths nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_4f
    :goto_4f
    return v1

    .line 342
    :catch_50
    move-exception v0

    .line 343
    const-string/jumbo v3, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "isOauthHost exp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 353
    :cond_63
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 356
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isOauthHost target nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 360
    :cond_90
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "isOauthHost target:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 362
    :goto_9e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->cbO()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_4f

    .line 363
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ac;->cbO()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    move v1, v2

    .line 364
    goto :goto_4f

    .line 362
    :cond_b3
    add-int/lit8 v0, v0, 0x1

    goto :goto_9e
.end method
