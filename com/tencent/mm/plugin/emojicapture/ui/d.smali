.class public final Lcom/tencent/mm/plugin/emojicapture/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field final fwG:Landroid/graphics/SurfaceTexture;

.field private joA:Lcom/tencent/mm/sdk/platformtools/ah;

.field final joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

.field jov:Landroid/opengl/EGLDisplay;

.field jow:Landroid/opengl/EGLContext;

.field jox:Landroid/opengl/EGLSurface;

.field public joy:Z

.field joz:Landroid/os/HandlerThread;

.field needRender:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/emojicapture/ui/a/g;La/d/a/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/tencent/mm/plugin/emojicapture/ui/a/g;",
            "La/d/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/emojicapture/ui/d;",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->fwG:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    .line 337
    const-string/jumbo v0, "MicroMsg.EmojiVideoPlayTextureRenderSurface"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    .line 339
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    .line 340
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jow:Landroid/opengl/EGLContext;

    .line 341
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    .line 346
    const-string/jumbo v0, "EmojiVideoPlayTextureRenderSurface_renderThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.newFreeHandle\u2026derSurface_renderThread\")"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joz:Landroid/os/HandlerThread;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 351
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joz:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joA:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/d;La/d/a/b;)V

    check-cast v0, La/d/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/d;->c(La/d/a/a;)V

    return-void
.end method


# virtual methods
.method final c(La/d/a/a;)V
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
    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joA:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/e;-><init>(La/d/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 370
    return-void
.end method
