.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiCaptureView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->setZOrderOnTop(Z)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b;-><init>()V

    check-cast v0, Landroid/opengl/GLSurfaceView$EGLContextFactory;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a;-><init>()V

    check-cast v0, Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    check-cast v0, Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->setRenderMode(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "EmojiCaptureView init finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/e;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    return-object v0
.end method


# virtual methods
.method public final getRenderer()Lcom/tencent/mm/plugin/emojicapture/ui/a/e;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    return-object v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method
