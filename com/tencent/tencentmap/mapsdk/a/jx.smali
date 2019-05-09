.class public Lcom/tencent/tencentmap/mapsdk/a/jx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLConfig;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[B


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Lcom/tencent/tencentmap/mapsdk/a/jh;Z)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->g:Z

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->i:[B

    .line 38
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->e:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 43
    iput-boolean p6, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->h:Z

    .line 45
    if-eqz p6, :cond_23

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_24

    .line 47
    invoke-interface {p1, p3, p4, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    :cond_23
    return-void

    .line 46
    :array_24
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private d()Z
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->e:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_b

    .line 139
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->e:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->j()Z

    move-result v0

    .line 142
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->g:Z

    .line 112
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->i:[B

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->f:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->interrupt()V

    .line 105
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->g:Z

    .line 120
    monitor-enter p0

    .line 121
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 122
    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public c()V
    .registers 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->h:Z

    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 132
    :cond_d
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->h:Z

    if-eqz v0, :cond_1e

    .line 60
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_54

    .line 62
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->c:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 66
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->f:Z

    if-nez v0, :cond_3f

    .line 67
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->g:Z

    if-nez v0, :cond_34

    .line 68
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->d()Z

    move-result v0

    .line 71
    if-nez v0, :cond_1e

    .line 72
    const-wide/16 v0, 0xa0

    :try_start_2e
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jx;->sleep(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_1e

    .line 76
    :catch_32
    move-exception v0

    goto :goto_1e

    .line 78
    :cond_34
    :try_start_34
    monitor-enter p0
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_35} :catch_3d

    .line 79
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 80
    monitor-exit p0

    goto :goto_1e

    :catchall_3a
    move-exception v0

    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3a

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 83
    :catch_3d
    move-exception v0

    goto :goto_1e

    .line 87
    :cond_3f
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->c()V

    .line 89
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->i:[B

    if-eqz v0, :cond_4f

    .line 90
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->i:[B

    monitor-enter v1

    .line 91
    :try_start_49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jx;->i:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 92
    monitor-exit v1

    .line 94
    :cond_4f
    return-void

    .line 92
    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_50

    throw v0

    .line 60
    nop

    :array_54
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method
