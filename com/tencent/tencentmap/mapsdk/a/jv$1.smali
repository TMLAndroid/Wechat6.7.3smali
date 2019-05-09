.class Lcom/tencent/tencentmap/mapsdk/a/jv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jv;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 12

    .prologue
    const/16 v5, 0x305c

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 153
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput v3, v0, v4

    const/4 v1, 0x4

    const/16 v2, 0x3081

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3080

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 156
    new-array v0, v4, [I

    fill-array-data v0, :array_60

    .line 159
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->b(Lcom/tencent/tencentmap/mapsdk/a/jv;)Lcom/tencent/tencentmap/mapsdk/a/jx;

    move-result-object v0

    if-nez v0, :cond_5f

    .line 163
    iget-object v7, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jx;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    .line 164
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/jv;->c(Lcom/tencent/tencentmap/mapsdk/a/jv;)Lcom/tencent/tencentmap/mapsdk/a/jh;

    move-result-object v5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ji;->a()Z

    move-result v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/jx;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Lcom/tencent/tencentmap/mapsdk/a/jh;Z)V

    .line 163
    invoke-static {v7, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a(Lcom/tencent/tencentmap/mapsdk/a/jv;Lcom/tencent/tencentmap/mapsdk/a/jx;)Lcom/tencent/tencentmap/mapsdk/a/jx;

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->b(Lcom/tencent/tencentmap/mapsdk/a/jv;)Lcom/tencent/tencentmap/mapsdk/a/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->start()V

    .line 168
    :cond_5f
    return-object v2

    .line 156
    :array_60
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 8

    .prologue
    .line 130
    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a(Lcom/tencent/tencentmap/mapsdk/a/jv;[B)V

    .line 133
    monitor-enter v1

    .line 135
    const-wide/16 v2, 0x3e8

    :try_start_b
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_24
    .catchall {:try_start_b .. :try_end_e} :catchall_21

    .line 137
    :goto_e
    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_21

    .line 141
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;->a:Lcom/tencent/tencentmap/mapsdk/a/jv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a(Lcom/tencent/tencentmap/mapsdk/a/jv;)V

    .line 143
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 147
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 148
    return-void

    .line 137
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0

    :catch_24
    move-exception v0

    goto :goto_e
.end method
