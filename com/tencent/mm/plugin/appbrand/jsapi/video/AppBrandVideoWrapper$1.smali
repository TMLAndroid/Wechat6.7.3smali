.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->aiE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cm(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;
    .registers 7

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoViewControlBar;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->hide()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$13;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$14;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$c;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setOnPlayButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setStatePorter(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$h;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setMuteBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setExitFullScreenBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$e;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDm:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;->setOnUpdateProgressLenListener(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$d;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->gDj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->setControlBar(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$a;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoWrapper;->setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/g;)V

    .line 49
    return-object v1
.end method
