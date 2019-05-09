.class public Lcom/tencent/mm/plugin/game/luggage/c;
.super Lcom/tencent/mm/plugin/webview/luggage/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/c$a;,
        Lcom/tencent/mm/plugin/game/luggage/c$b;
    }
.end annotation


# instance fields
.field kMq:Lcom/tencent/mm/plugin/wepkg/c;

.field kMr:Z

.field private kMs:Ljava/lang/String;

.field private kMt:Z

.field private kMu:Z

.field private kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field private lock:Ljava/lang/Object;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;-><init>(Landroid/content/Context;)V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMt:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMu:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->lock:Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/c$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method private aYx()V
    .registers 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 109
    :goto_a
    return-void

    .line 96
    :cond_b
    const-string/jumbo v0, "javascript:(function(){if (window.WeixinJSBridge) {return 1;} else {return 0;}})();"

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c$3;-><init>(Lcom/tencent/mm/plugin/game/luggage/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/luggage/c;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_a
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/luggage/c;)Lcom/tencent/mm/plugin/wepkg/c;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/webview/a$a;)V
    .registers 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->a(Lcom/tencent/luggage/webview/a$a;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/c$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 80
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "onPageFinished, blockImg: %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCR:J

    .line 85
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_2a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/c;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMu:Z

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/n;->setBlockNetworkImage(Z)V

    .line 87
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_3a

    .line 88
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMt:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/c;->aYx()V

    .line 90
    return-void

    .line 87
    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iget-wide v0, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCQ:J

    .line 76
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/c;->aYx()V

    .line 77
    return-void
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wepkg/c;->lL(Z)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/luggage/h;->destroy()V

    .line 125
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWePkgPlugin()Lcom/tencent/mm/plugin/wepkg/c;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    if-nez v0, :cond_b

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/c$4;-><init>(Lcom/tencent/mm/plugin/game/luggage/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    .line 274
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 129
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "loadUrl, time : %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_29

    .line 132
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    .line 136
    :cond_29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMs:Ljava/lang/String;

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    if-nez v0, :cond_36

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/plugin/wepkg/c;->bu(Ljava/lang/String;Z)Z

    .line 139
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    .line 141
    :cond_36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/h;->loadUrl(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 146
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "loadUrl, time: %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    if-nez v0, :cond_29

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->fv(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMv:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->dCP:J

    .line 153
    :cond_29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMs:Ljava/lang/String;

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    if-nez v0, :cond_36

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMq:Lcom/tencent/mm/plugin/wepkg/c;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/plugin/wepkg/c;->bu(Ljava/lang/String;Z)Z

    .line 156
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMr:Z

    .line 158
    :cond_36
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/h;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .registers 7

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.GameWebCoreImpl"

    const-string/jumbo v1, "setBlockNetworkImage, blockImg: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMu:Z

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->kMt:Z

    if-eqz v0, :cond_24

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/c;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/n;->setBlockNetworkImage(Z)V

    .line 117
    monitor-exit v1

    .line 119
    :cond_24
    return-void

    .line 117
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    throw v0
.end method
