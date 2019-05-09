.class public final Lcom/tencent/mm/pluginsdk/model/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static rTV:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 38
    const-string/jumbo v0, "TBSDownloadChecker"

    const-string/jumbo v1, "TRACE_ORDER:TBSHelper.java"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/v$a$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/v$a$1;-><init>()V

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/xweb/t;->a(Landroid/content/Context;Lcom/tencent/xweb/util/b;Lcom/tencent/xweb/r;Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 221
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/v$a;->rTV:Z

    return-void
.end method

.method public static R(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "intent_extra_download_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download xwalk now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static ckF()V
    .registers 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 177
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "preCheck isGPVersion, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_f
    :goto_f
    return-void

    .line 180
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->in(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_f

    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 185
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static ckG()Z
    .registers 3

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v0

    .line 216
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v1

    .line 217
    sget-boolean v2, Lcom/tencent/mm/pluginsdk/model/v$a;->rTV:Z

    .line 218
    if-nez v0, :cond_10

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static ckH()I
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 248
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 249
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "is GP version can not download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x2

    .line 266
    :goto_1a
    return v0

    .line 252
    :cond_1b
    const-string/jumbo v1, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "is GP version no need download"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 255
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/xweb/x5/sdk/d;->getTbsVersion(Landroid/content/Context;)I

    move-result v2

    .line 256
    const v3, 0x8fd8

    if-ge v2, v3, :cond_45

    .line 257
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d should download"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 258
    goto :goto_1a

    .line 261
    :cond_45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 262
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can load x5"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 265
    :cond_61
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "tbsCoreVersion %d can not load x5"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 266
    goto :goto_1a
.end method

.method public static ckI()I
    .registers 7

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 285
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_14
    move v0, v3

    .line 310
    :cond_15
    :goto_15
    return v0

    .line 289
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    if-gtz v4, :cond_15

    .line 293
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_28

    move v0, v1

    .line 294
    goto :goto_15

    .line 297
    :cond_28
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 298
    const/4 v0, 0x3

    goto :goto_15

    .line 301
    :cond_30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    const-string/jumbo v4, "tbs_download_oversea"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 303
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "oversea = %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    if-eqz v0, :cond_57

    move v0, v1

    .line 305
    goto :goto_15

    .line 309
    :cond_57
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "WTF, how could it be?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 310
    goto :goto_15
.end method

.method public static eO(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "webview start check tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3a

    const-string/jumbo v0, "last_check_xwalk"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3a

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "last_check_xwalk"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/v$a;->R(Landroid/content/Context;I)V

    .line 99
    :cond_3a
    const/4 v0, 0x1

    .line 101
    const-string/jumbo v2, "tbs_download_oversea"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 102
    const-string/jumbo v3, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "user hasDownloadOverSea = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-eqz v2, :cond_7a

    .line 104
    const/4 v0, 0x2

    .line 113
    :cond_59
    const-string/jumbo v2, "tbs_download"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    .line 115
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "tbsDownload switch is off, value = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_79
    return-void

    .line 106
    :cond_7a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->cqq()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 107
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "isGPVersion, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 119
    :cond_8a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v3, v4}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    .line 121
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "check, tbsDownload = %s, isWifi = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez v3, :cond_c2

    .line 123
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "check, net type is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    goto :goto_79

    .line 127
    :cond_c2
    if-nez v1, :cond_f3

    const-string/jumbo v1, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "sp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    const/4 v1, 0x0

    :goto_ce
    if-nez v1, :cond_118

    .line 128
    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    .line 129
    const-string/jumbo v2, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v3, "check expired false, tbsCoreVersion = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    if-lez v1, :cond_118

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    goto :goto_79

    .line 127
    :cond_f3
    const-string/jumbo v2, "last_check_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long v2, v2, v6

    if-lez v2, :cond_cd

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last_check_ts"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    goto :goto_ce

    .line 136
    :cond_118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string/jumbo v2, "intent_extra_download_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_79
.end method

.method public static eP(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    const-string/jumbo v1, "intent_extra_download_ignore_network_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 319
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_45

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    :cond_45
    return-void
.end method

.method public static lN(Z)V
    .registers 1

    .prologue
    .line 224
    sput-boolean p0, Lcom/tencent/mm/pluginsdk/model/v$a;->rTV:Z

    .line 225
    return-void
.end method
