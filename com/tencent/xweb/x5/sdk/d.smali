.class public final Lcom/tencent/xweb/x5/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/sdk/d$a;
    }
.end annotation


# static fields
.field static xkR:Lcom/tencent/xweb/x5/sdk/a;

.field static xkS:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/xweb/t;->initInterface()V

    .line 193
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/x5/sdk/d;->xkS:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V
    .registers 5

    .prologue
    .line 35
    const-class v1, Lcom/tencent/xweb/x5/sdk/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_e

    .line 37
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Lcom/tencent/xweb/x5/sdk/d$a;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_18

    .line 43
    :goto_c
    monitor-exit v1

    return-void

    .line 41
    :cond_e
    :try_start_e
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v2, "preInit: sImp is null"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_c

    .line 35
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_a

    .line 134
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 140
    :goto_9
    return-void

    .line 138
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "canOpenFile: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/a;)V
    .registers 1

    .prologue
    .line 25
    sput-object p0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    .line 26
    return-void
.end method

.method public static a(Lcom/tencent/xweb/x5/sdk/h;)V
    .registers 3

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_a

    .line 97
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 103
    :goto_9
    return-void

    .line 101
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "setTbsListener: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_b

    .line 121
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)Z

    move-result v0

    .line 128
    :goto_a
    return v0

    .line 125
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "startQbOrMiniQBToLoadUrl: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_b

    .line 171
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v0

    .line 178
    :goto_a
    return v0

    .line 175
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "canOpenWebPlus: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 182
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_a

    .line 184
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->closeFileReader(Landroid/content/Context;)V

    .line 191
    :goto_9
    return-void

    .line 188
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "closeFileReader: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static forceSysWebView()V
    .registers 2

    .prologue
    .line 201
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/sdk/d;->xkS:Z

    .line 202
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_d

    .line 204
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->forceSysWebView()V

    .line 210
    :goto_c
    return-void

    .line 208
    :cond_d
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "forceSysWebView: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method

.method public static getTBSInstalling()Z
    .registers 2

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_b

    .line 71
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->getTBSInstalling()Z

    move-result v0

    .line 78
    :goto_a
    return v0

    .line 75
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "getTBSInstalling: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_b

    .line 84
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 91
    :goto_a
    return v0

    .line 88
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "getTbsVersion: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_a

    .line 158
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->initTbsSettings(Ljava/util/Map;)V

    .line 166
    :goto_9
    return-void

    .line 163
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "initTbsSettings: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static isTbsCoreInited()Z
    .registers 2

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_b

    .line 145
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0}, Lcom/tencent/xweb/x5/sdk/a;->isTbsCoreInited()Z

    move-result v0

    .line 152
    :goto_a
    return v0

    .line 149
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "isTbsCoreInited: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static reset(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_a

    .line 60
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/x5/sdk/a;->reset(Landroid/content/Context;)V

    .line 66
    :goto_9
    return-void

    .line 64
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "reset: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static setUploadCode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_a

    .line 226
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/x5/sdk/a;->setUploadCode(Landroid/content/Context;I)V

    .line 230
    :goto_9
    return-void

    .line 228
    :cond_a
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "forceSysWebView: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    if-eqz v0, :cond_b

    .line 108
    sget-object v0, Lcom/tencent/xweb/x5/sdk/d;->xkR:Lcom/tencent/xweb/x5/sdk/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/xweb/x5/sdk/a;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result v0

    .line 115
    :goto_a
    return v0

    .line 112
    :cond_b
    const-string/jumbo v0, "TbsDownloader"

    const-string/jumbo v1, "startMiniQBToLoadUrl: sImp is null"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_a
.end method
