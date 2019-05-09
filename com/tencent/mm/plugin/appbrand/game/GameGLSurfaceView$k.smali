.class final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1821
    const-string/jumbo v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1820
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V
    .registers 8

    .prologue
    .line 1825
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exiting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1829
    if-eqz v0, :cond_b8

    .line 1831
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;->onDestroy()V

    .line 1842
    :goto_31
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "destroySurface()  tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->afQ()V

    .line 1843
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V

    .line 1844
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)V

    .line 1845
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "finish() tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_a2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fZa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v0, :cond_9f

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_9f
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_a2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_b0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1846
    :cond_b0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;)Z

    .line 1847
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_b6
    .catchall {:try_start_1 .. :try_end_b6} :catchall_c6

    .line 1848
    monitor-exit p0

    return-void

    .line 1835
    :cond_b8
    :try_start_b8
    const-string/jumbo v0, "MicroMsg.GLThread"

    const-string/jumbo v1, "onFinalize:view = null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_c6

    goto/16 :goto_31

    .line 1825
    :catchall_c6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
