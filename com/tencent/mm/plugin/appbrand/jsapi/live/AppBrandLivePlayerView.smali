.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;
    }
.end annotation


# instance fields
.field grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

.field grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

.field private grY:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

.field grZ:I

.field gsa:Z

.field private gsb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    .line 152
    return-void
.end method


# virtual methods
.method final dd(Z)V
    .registers 4

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsa:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grY:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

    if-eqz v0, :cond_f

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grY:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grZ:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;->f(ZI)V

    .line 143
    :cond_f
    return-void
.end method

.method public final rX()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    if-nez v1, :cond_33

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 64
    :goto_11
    const-string/jumbo v1, "MicroMsg.AppBrandLivePlayerView"

    const-string/jumbo v2, "onDestroy code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->gst:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    if-eqz v0, :cond_32

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;->aja()V

    .line 69
    :cond_32
    return-void

    .line 63
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsx:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mInited:Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_11
.end method

.method public setExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;)V
    .registers 2

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsb:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;

    .line 156
    return-void
.end method

.method public setFullScreenDelegate(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grX:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$a;

    .line 91
    return-void
.end method

.method public setNeedEvent(Z)V
    .registers 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gsa:Z

    .line 83
    return-void
.end method

.method public setOnFullScreenChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grY:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$c;

    .line 95
    return-void
.end method

.method public setPlayEventListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->grW:Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gsy:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 87
    return-void
.end method
