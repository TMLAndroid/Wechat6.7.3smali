.class public Lcom/tencent/mm/plugin/video/ObservableTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected aTk:Landroid/graphics/SurfaceTexture;

.field protected pKV:Lcom/tencent/mm/plugin/video/b;

.field private pKW:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKW:Z

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKW:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKW:Z

    .line 35
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->aTk:Landroid/graphics/SurfaceTexture;

    .line 40
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKW:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 52
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->cBe()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKW:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKV:Lcom/tencent/mm/plugin/video/b;

    if-eqz v0, :cond_18

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKV:Lcom/tencent/mm/plugin/video/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/video/b;->e(Landroid/graphics/SurfaceTexture;)V

    .line 58
    :cond_18
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 67
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKW:Z

    .line 69
    return v2
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.ObservableTextureView"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

.method public setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/video/ObservableTextureView;->pKV:Lcom/tencent/mm/plugin/video/b;

    .line 48
    return-void
.end method
