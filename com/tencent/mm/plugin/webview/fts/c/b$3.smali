.class final Lcom/tencent/mm/plugin/webview/fts/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->w(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .registers 3

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajc()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbo:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rbl:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVp:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->BT(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVm:[F

    if-eqz v0, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_15

    if-nez v3, :cond_16

    .line 131
    :cond_15
    :goto_15
    return-void

    .line 130
    :cond_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_15

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVp:I

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVl:I

    if-eq v1, v4, :cond_45

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVl:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->BT(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_45

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->gVz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_45

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVl:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    :cond_45
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVp:I

    iput v5, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVl:I

    iput v5, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->gVp:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rbf:Lcom/tencent/mm/plugin/webview/fts/c/a;

    if-eqz v4, :cond_57

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rbf:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/fts/c/a;->ajc()V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->rbf:Lcom/tencent/mm/plugin/webview/fts/c/a;

    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    goto :goto_15
.end method

.method public final caM()V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getSystemVolume()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 145
    :cond_10
    return-void
.end method

.method public final caN()V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->dnJ:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getSystemVolume()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 150
    :cond_10
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "clean"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->akT()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raC:Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_27
    iget-object v2, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v2, :cond_30

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->gEf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_30
    :try_start_30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raV:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_39} :catch_3a

    .line 126
    :goto_39
    return-void

    :catch_3a
    move-exception v0

    goto :goto_39
.end method

.method public final pY()V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Sf()V

    .line 116
    return-void
.end method

.method public final qa()V
    .registers 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->raB:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->Se()V

    .line 121
    return-void
.end method

.method public final qc()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ake()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->rbn:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->lb(Z)V

    .line 137
    const/4 v0, 0x1

    .line 139
    :cond_f
    return v0
.end method
