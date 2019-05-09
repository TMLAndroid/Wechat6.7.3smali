.class public final Lcom/tencent/mm/plugin/appbrand/game/page/e;
.super Lcom/tencent/mm/plugin/appbrand/page/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private volatile gcu:Lcom/tencent/mm/plugin/appbrand/game/page/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/o;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e;->gcu:Lcom/tencent/mm/plugin/appbrand/game/page/d;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e;->gcu:Lcom/tencent/mm/plugin/appbrand/game/page/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/page/e;Lcom/tencent/mm/plugin/appbrand/game/page/d;)Lcom/tencent/mm/plugin/appbrand/game/page/d;
    .registers 2

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e;->gcu:Lcom/tencent/mm/plugin/appbrand/game/page/d;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/page/e;)V
    .registers 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->onReady()V

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 35
    if-eqz p2, :cond_29

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->loadUrl(Ljava/lang/String;)V

    .line 39
    :try_start_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18

    .line 46
    :goto_17
    return-void

    .line 40
    :catch_18
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v2, "report autoReLaunch, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 44
    :cond_29
    const-string/jumbo v0, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v1, "reLaunch without auto is not support here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17
.end method

.method public final agL()V
    .registers 2

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/e;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public final agM()Z
    .registers 2

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 89
    return-void
.end method

.method public final declared-synchronized getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/d;
    .registers 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e;->gcu:Lcom/tencent/mm/plugin/appbrand/game/page/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v0

    return-object v0
.end method

.method public final getPageCount()I
    .registers 2

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final kV(I)V
    .registers 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->agL()V

    .line 110
    return-void
.end method

.method public final pY()V
    .registers 6

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->agH()V

    .line 126
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->d(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 130
    :goto_12
    return-void

    .line 127
    :catch_13
    move-exception v0

    .line 128
    const-string/jumbo v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v2, "report foreground, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final qa()V
    .registers 6

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->agI()V

    .line 116
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->c(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 120
    :goto_12
    return-void

    .line 117
    :catch_13
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v2, "report background, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final tA(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
