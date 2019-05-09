.class public Lcom/tencent/mm/plugin/voip/video/CaptureView;
.super Lcom/tencent/mm/plugin/video/ObservableSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->init()V

    .line 27
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/j;->bSC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setNeedSetType(Z)V

    .line 33
    :cond_a
    return-void
.end method
