.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .registers 2

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 728
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->o(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEX:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEY:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEW:F

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->f(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->la(Z)V

    .line 731
    return-void
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 735
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoEnded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoEnded %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->akV()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_30
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ay(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_37} :catch_45

    .line 740
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->p(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->D(IZ)V

    .line 750
    :goto_44
    return-void

    .line 737
    :catch_45
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 743
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->D(IZ)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->q(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->r(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->fts_video_replay_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->setVisibility(I)V

    goto :goto_44
.end method

.method public final bJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 764
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoPause %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->akV()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_38
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ay(Lorg/json/JSONObject;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_3f} :catch_40

    .line 773
    :cond_3f
    :goto_3f
    return-void

    .line 767
    :catch_40
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 777
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoPlay, isLive:%b"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->t(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onVideoPlay %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->gEP:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v1, :cond_4d

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/c/d$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/c/d$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/c/d;)V

    invoke-direct {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    :cond_4d
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/d;->gEO:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_54
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ay(Lorg/json/JSONObject;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5b} :catch_b9

    .line 785
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b8

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->u(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 787
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a3d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 789
    :cond_b8
    return-void

    .line 783
    :catch_b9
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5b
.end method

.method public final bL(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 792
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoWaiting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->cac()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z

    .line 795
    return-void
.end method

.method public final bM(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 798
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onVideoWaitingEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Z)Z

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->bOz()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->c(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/ui/WebSearchWebVideoViewControlBar;->akG()V

    .line 802
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 14

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 716
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onError errorMsg=%s what=%d extra=%d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a3f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->n(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->h(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/c/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const-string/jumbo v2, "onError what %d, extra %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c/d;->clean()V

    const/4 v1, 0x7

    :try_start_70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "errCode"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "errMsg"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/d;->a(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/d;->ay(Lorg/json/JSONObject;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_8c} :catch_cb

    .line 722
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->pause()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->video_error_warnning:I

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->video_retry_play:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    return-void

    .line 720
    :catch_cb
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiVideoCallback"

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8c
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 754
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onGetVideoSize width=%d height=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raX:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    if-ne v0, v1, :cond_40

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    if-ge p3, p4, :cond_41

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raZ:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    :goto_2a
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->a(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    .line 758
    const-string/jumbo v0, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v1, "onGetVideoSize adjust direction from AUTO to %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$13;->raW:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->s(Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :cond_40
    return-void

    .line 757
    :cond_41
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;->raY:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$b;

    goto :goto_2a
.end method
