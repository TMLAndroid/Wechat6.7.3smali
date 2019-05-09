.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;
.super Lcom/tencent/rtmp/ui/TXCloudVideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;
    }
.end annotation


# instance fields
.field gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

.field private gsd:Lcom/tencent/rtmp/ITXLivePushListener;

.field private gse:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

.field private gsf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->init(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    .line 52
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->setBackgroundColor(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v1, "onError code:%d msg:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    if-eqz v0, :cond_1f

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;->a(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 110
    :cond_1f
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    move-result-object v2

    .line 81
    const-string/jumbo v3, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v4, "onOperate code:%d info:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->gst:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    if-nez v2, :cond_25

    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24
.end method

.method public final rX()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    if-nez v1, :cond_33

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 97
    :goto_11
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView.javayhu"

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

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gse:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

    if-eqz v0, :cond_32

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gse:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;->ajb()V

    .line 102
    :cond_32
    return-void

    .line 96
    :cond_33
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->stopBGM()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1, v6}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_11
.end method

.method public setBGMNotifyListener(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsQ:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 123
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsf:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$a;

    .line 131
    return-void
.end method

.method public setOnExitListener(Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gse:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;

    .line 127
    return-void
.end method

.method public setOnPushEventListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .registers 4

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsd:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsd:Lcom/tencent/rtmp/ITXLivePushListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsL:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 115
    return-void
.end method

.method public setSnapshotListener(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsP:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 119
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->gsc:Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;

    if-nez p1, :cond_28

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 75
    :goto_f
    const-string/jumbo v1, "MicroMsg.AppBrandLivePusherView.javayhu"

    const-string/jumbo v2, "onUpdate code:%d info:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;->gst:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void

    .line 74
    :cond_28
    const-string/jumbo v1, "updateLivePusher"

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mInited:Z

    if-nez v1, :cond_3c

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_f

    :cond_3c
    invoke-virtual {v0, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->c(Landroid/os/Bundle;Z)V

    const-string/jumbo v1, "pushUrl"

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    if-eqz v2, :cond_77

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_77

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v2

    if-eqz v2, :cond_77

    const-string/jumbo v2, "TXLivePusherJSAdapter.javayhu"

    const-string/jumbo v3, "updateLivePusher: stopPusher"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v6}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    :cond_77
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    const-string/jumbo v1, "autopush"

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsT:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsT:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsT:Z

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    if-eqz v1, :cond_bc

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bc

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-nez v1, :cond_bc

    const-string/jumbo v1, "TXLivePusherJSAdapter.javayhu"

    const-string/jumbo v2, "updateLivePusher: startPusher"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsY:Z

    if-eqz v1, :cond_b5

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_b5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsK:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gsM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    :cond_bc
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto/16 :goto_f
.end method
