.class Lcom/tencent/liteav/renderer/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Ljavax/microedition/khronos/egl/EGLConfig;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/renderer/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 19
    const/16 v0, 0x3098

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->a:I

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/liteav/renderer/c;->b:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->j:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 9

    .prologue
    const/4 v3, 0x2

    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/liteav/renderer/c;->a:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 199
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .registers 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/b;

    .line 73
    if-eqz v0, :cond_d

    .line 74
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->c()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 78
    :cond_d
    :goto_d
    return-void

    .line 77
    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method private d()V
    .registers 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/b;

    .line 85
    if-eqz v0, :cond_d

    .line 86
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->d()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 90
    :cond_d
    :goto_d
    return-void

    .line 89
    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method private e()Z
    .registers 3

    .prologue
    .line 96
    const-wide/16 v0, 0xa

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/b;

    .line 100
    if-eqz v0, :cond_19

    .line 101
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->e()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_18

    move-result v0

    .line 106
    :goto_17
    return v0

    :catch_18
    move-exception v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private f()V
    .registers 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/b;

    .line 114
    if-nez v0, :cond_b

    .line 143
    :cond_a
    :goto_a
    return-void

    .line 117
    :cond_b
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 118
    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 119
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 120
    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 122
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->h()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/renderer/c;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/b;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3a

    .line 125
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/c;->i:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_3a
    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/liteav/renderer/c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 131
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: init egl @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_7a
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_a7

    .line 136
    :cond_84
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :catch_a4
    move-exception v0

    goto/16 :goto_a

    .line 138
    :cond_a7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/renderer/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GL Make current Error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_d7} :catch_a4
.end method

.method private g()V
    .registers 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/c;->i:Ljava/lang/ref/WeakReference;

    .line 153
    const-string/jumbo v0, "TXCVideoRenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: uninit egl @context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",surface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private h()Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 203
    new-array v5, v4, [I

    .line 204
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 205
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->i()[I

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to choose config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_34
    aget v0, v5, v6

    if-lez v0, :cond_3b

    .line 212
    aget-object v0, v3, v6

    .line 215
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_3a
.end method

.method private i()[I
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 220
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/16 v1, 0x3040

    aput v1, v0, v4

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/liteav/renderer/c;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x3021

    aput v1, v0, v3

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->e:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->j:Z

    .line 68
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VRender"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/c;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/c;->setName(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    :try_start_18
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->j:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->f()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->c()V

    .line 45
    :cond_20
    :goto_20
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/c;->j:Z

    if-eqz v0, :cond_42

    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_20

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/renderer/c;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_20

    .line 56
    :catch_40
    move-exception v0

    .line 59
    :goto_41
    return-void

    .line 53
    :cond_42
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->d()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/c;->g()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_48} :catch_40
    .catchall {:try_start_18 .. :try_end_48} :catchall_49

    goto :goto_41

    .line 57
    :catchall_49
    move-exception v0

    throw v0
.end method
