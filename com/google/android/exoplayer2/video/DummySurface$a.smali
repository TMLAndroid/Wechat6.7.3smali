.class final Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final aTg:[I

.field private aTh:Landroid/opengl/EGLDisplay;

.field private aTi:Landroid/opengl/EGLContext;

.field private aTj:Landroid/opengl/EGLSurface;

.field private aTk:Landroid/graphics/SurfaceTexture;

.field private aTl:Ljava/lang/Error;

.field private aTm:Ljava/lang/RuntimeException;

.field private aTn:Lcom/google/android/exoplayer2/video/DummySurface;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 190
    const-string/jumbo v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTg:[I

    .line 192
    return-void
.end method


# virtual methods
.method public final aD(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->start()V

    .line 196
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz p1, :cond_32

    move v2, v1

    :goto_17
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_1f
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTn:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_34

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTm:Ljava/lang/RuntimeException;

    if-nez v2, :cond_34

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTl:Ljava/lang/Error;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_45

    if-nez v2, :cond_34

    .line 202
    :try_start_2b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2f
    .catchall {:try_start_2b .. :try_end_2e} :catchall_45

    goto :goto_1f

    .line 204
    :catch_2f
    move-exception v0

    move v0, v1

    .line 205
    goto :goto_1f

    :cond_32
    move v2, v0

    .line 199
    goto :goto_17

    .line 207
    :cond_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_45

    .line 208
    if-eqz v0, :cond_3e

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    :cond_3e
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTm:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_48

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTm:Ljava/lang/RuntimeException;

    throw v0

    .line 207
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0

    .line 214
    :cond_48
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTl:Ljava/lang/Error;

    if-eqz v0, :cond_4f

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTl:Ljava/lang/Error;

    throw v0

    .line 217
    :cond_4f
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTn:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_188

    .line 261
    :goto_7
    return v8

    .line 235
    :pswitch_8
    :try_start_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_d5

    move v10, v8

    :goto_d
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_d8

    move v0, v8

    :goto_19
    const-string/jumbo v1, "eglGetDisplay failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string/jumbo v1, "eglInitialize failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_192

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    const/4 v0, 0x1

    new-array v6, v0, [I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    aget v0, v6, v0

    if-lez v0, :cond_db

    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_db

    move v0, v8

    :goto_54
    const-string/jumbo v1, "eglChooseConfig failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    if-eqz v10, :cond_de

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1b8

    :goto_65
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_e5

    move v0, v8

    :goto_75
    const-string/jumbo v2, "eglCreateContext failed"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    if-eqz v10, :cond_e7

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1c6

    :goto_83
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_ee

    move v0, v8

    :goto_91
    const-string/jumbo v1, "eglCreatePbufferSurface failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->c(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTg:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTg:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v10, v2}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTn:Lcom/google/android/exoplayer2/video/DummySurface;
    :try_end_cb
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_cb} :catch_f0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_cb} :catch_fd
    .catchall {:try_start_8 .. :try_end_cb} :catchall_10a

    .line 243
    monitor-enter p0

    .line 244
    :try_start_cc
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto/16 :goto_7

    :catchall_d2
    move-exception v0

    monitor-exit p0
    :try_end_d4
    .catchall {:try_start_cc .. :try_end_d4} :catchall_d2

    throw v0

    :cond_d5
    move v10, v9

    .line 235
    goto/16 :goto_d

    :cond_d8
    move v0, v9

    goto/16 :goto_19

    :cond_db
    move v0, v9

    goto/16 :goto_54

    :cond_de
    const/4 v0, 0x3

    :try_start_df
    new-array v0, v0, [I

    fill-array-data v0, :array_1d8

    goto :goto_65

    :cond_e5
    move v0, v9

    goto :goto_75

    :cond_e7
    const/4 v0, 0x5

    new-array v0, v0, [I
    :try_end_ea
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_ea} :catch_f0
    .catch Ljava/lang/Error; {:try_start_df .. :try_end_ea} :catch_fd
    .catchall {:try_start_df .. :try_end_ea} :catchall_10a

    fill-array-data v0, :array_1e2

    goto :goto_83

    :cond_ee
    move v0, v9

    goto :goto_91

    .line 246
    :catch_f0
    move-exception v0

    .line 237
    :try_start_f1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTm:Ljava/lang/RuntimeException;
    :try_end_f3
    .catchall {:try_start_f1 .. :try_end_f3} :catchall_10a

    .line 243
    monitor-enter p0

    .line 244
    :try_start_f4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto/16 :goto_7

    :catchall_fa
    move-exception v0

    monitor-exit p0
    :try_end_fc
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_fa

    throw v0

    .line 246
    :catch_fd
    move-exception v0

    .line 240
    :try_start_fe
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTl:Ljava/lang/Error;
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_10a

    .line 243
    monitor-enter p0

    .line 244
    :try_start_101
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto/16 :goto_7

    :catchall_107
    move-exception v0

    monitor-exit p0
    :try_end_109
    .catchall {:try_start_101 .. :try_end_109} :catchall_107

    throw v0

    .line 246
    :catchall_10a
    move-exception v0

    monitor-enter p0

    .line 244
    :try_start_10c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_111

    throw v0

    :catchall_111
    move-exception v0

    :try_start_112
    monitor-exit p0
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_111

    throw v0

    .line 249
    :pswitch_114
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/16 :goto_7

    .line 253
    :pswitch_11b
    :try_start_11b
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_12b

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTg:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_12b
    .catchall {:try_start_11b .. :try_end_12b} :catchall_155

    :cond_12b
    :try_start_12b
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_136

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_136
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_141

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTn:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;
    :try_end_150
    .catch Ljava/lang/Throwable; {:try_start_12b .. :try_end_150} :catch_17c
    .catchall {:try_start_12b .. :try_end_150} :catchall_182

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto/16 :goto_7

    .line 253
    :catchall_155
    move-exception v0

    :try_start_156
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_161

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_161
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_16c

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_16c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTj:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTi:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTh:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTn:Lcom/google/android/exoplayer2/video/DummySurface;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->aTk:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_17c
    .catch Ljava/lang/Throwable; {:try_start_156 .. :try_end_17c} :catch_17c
    .catchall {:try_start_156 .. :try_end_17c} :catchall_182

    .line 255
    :catch_17c
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto/16 :goto_7

    .line 257
    :catchall_182
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    throw v0

    .line 232
    nop

    :pswitch_data_188
    .packed-switch 0x1
        :pswitch_8
        :pswitch_114
        :pswitch_11b
    .end packed-switch

    .line 235
    :array_192
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1b8
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1c6
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1d8
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1e2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    return-void
.end method
