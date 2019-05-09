.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fZb:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final fwH:Ljavax/microedition/khronos/egl/EGL10;

.field private fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private fwJ:Ljavax/microedition/khronos/egl/EGLContext;

.field private fwK:Ljavax/microedition/khronos/egl/EGLSurface;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private handlerThread:Landroid/os/HandlerThread;

.field private jof:Landroid/graphics/SurfaceTexture;

.field private jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

.field private joh:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.EmojiCaptureTextureView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    move-object v0, p0

    .line 37
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->setOpaque(Z)V

    .line 40
    const-string/jumbo v0, "EmojiCaptureTextureView_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.newFreeHandle\u2026READ_PRIORITY_FOREGROUND)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 166
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    if-nez v0, :cond_56

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    .line 167
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 168
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    .line 169
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/e;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/opengles/GL10;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->joh:Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGL10;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)V
    .registers 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "destroyGL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->jof:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_29
    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)I
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 21
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v3, v4, :cond_2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "egl get display error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_2a
    return v0

    :cond_2b
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v3

    if-nez v3, :cond_4f

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "egl init error: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4f
    sget-object v3, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string/jumbo v5, "mEglDisplay"

    invoke-static {v4, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    if-eqz v4, :cond_2a

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_100

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v4, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->jof:Landroid/graphics/SurfaceTexture;

    invoke-interface {v3, v5, v4, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v5, :cond_8b

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v3, v5, :cond_e0

    :cond_8b
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    const/16 v5, 0x300b

    if-ne v3, v5, :cond_c8

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    :goto_9e
    if-ltz v3, :cond_2a

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v8, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v5, v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_e2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "eglMakeCurrent failed : %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_c8
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "eglCreateWindowSurface failed : %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    invoke-static {v7}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_9e

    :cond_e0
    move v3, v1

    goto :goto_9e

    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :goto_ea
    if-nez v0, :cond_f7

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    move-object v0, v2

    goto :goto_ea

    :cond_f7
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->joh:Ljavax/microedition/khronos/opengles/GL10;

    iput-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    move v0, v1

    goto/16 :goto_2a

    :array_100
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->fZb:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method


# virtual methods
.method public final b(La/d/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a",
            "<",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 47
    const-string/jumbo v0, "EmojiCaptureTextureView_renderThread"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.newFreeHandle\u2026READ_PRIORITY_FOREGROUND)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 51
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/c;-><init>(La/d/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public final getRenderer()Lcom/tencent/mm/plugin/emojicapture/ui/a/e;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->jog:Lcom/tencent/mm/plugin/emojicapture/ui/a/e;

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->jof:Landroid/graphics/SurfaceTexture;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;Landroid/graphics/SurfaceTexture;II)V

    check-cast v0, La/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(La/d/a/a;)V

    .line 111
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(La/d/a/a;)V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;Landroid/graphics/SurfaceTexture;II)V

    check-cast v0, La/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(La/d/a/a;)V

    .line 79
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 83
    return-void
.end method

.method public final requestRender()V
    .registers 2

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiCaptureTextureView;->b(La/d/a/a;)V

    .line 72
    return-void
.end method
