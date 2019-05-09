.class public Lcom/tencent/mm/plugin/voip/video/OpenGlView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public hqp:Z

.field qbA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlRender;",
            ">;"
        }
    .end annotation
.end field

.field public qbw:Z

.field public qbx:Z

.field public qby:I

.field public qbz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-string/jumbo v0, "OpenGlView"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbw:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbx:Z

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->hqp:Z

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qby:I

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbz:Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qby:I

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :try_start_1e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_3c

    :goto_26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qby:I

    if-ne v0, v3, :cond_3b

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/b;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1, v4, v2}, Lcom/tencent/mm/plugin/voip/video/b;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 42
    :cond_3b
    return-void

    :catch_3c
    move-exception v0

    .line 41
    :try_start_3d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_46

    goto :goto_26

    :catch_46
    move-exception v0

    :try_start_47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_50

    goto :goto_26

    :catch_50
    move-exception v0

    goto :goto_26
.end method


# virtual methods
.method public ep(II)V
    .registers 4

    .prologue
    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public eq(II)V
    .registers 3

    .prologue
    .line 126
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 74
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 78
    return-void
.end method

.method public setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .registers 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbA:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 49
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 10

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceChanged, format: %s, w: %s, h: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 70
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s surfaceCreated"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Init(ILjava/lang/Object;I)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mBrightness:F

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mContrast:F

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mSaturation:F

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setParam(FFFI)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHeight()I

    move-result v1

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v2, v1, v6, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qba:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    .line 57
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onSurfaceDestroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaW:Z

    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)V

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "steve: after Uninit in onSurfaceDestroyed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaU:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbb:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbc:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbo:Lcom/tencent/mm/plugin/voip/video/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->destroy()V

    .line 63
    :cond_37
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 64
    return-void
.end method
