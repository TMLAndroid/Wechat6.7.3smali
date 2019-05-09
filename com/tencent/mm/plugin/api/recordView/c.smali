.class final Lcom/tencent/mm/plugin/api/recordView/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private fwE:Lcom/tencent/mm/plugin/api/recordView/d;

.field private fwG:Landroid/graphics/SurfaceTexture;

.field private fwH:Ljavax/microedition/khronos/egl/EGL10;

.field private fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private fwJ:Ljavax/microedition/khronos/egl/EGLContext;

.field private fwK:Ljavax/microedition/khronos/egl/EGLSurface;

.field volatile needRender:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/api/recordView/d;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 27
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwG:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "start render thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_47

    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "egl get display error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 116
    :goto_3b
    if-gez v0, :cond_131

    .line 117
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "init gl failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_46
    return-void

    .line 115
    :cond_47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "egl init error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_3b

    :cond_6f
    const/16 v0, 0x9

    new-array v2, v0, [I

    fill-array-data v2, :array_44e

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v0, 0x1

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_a2

    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "egl choose config failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto :goto_3b

    :cond_a2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_464

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwG:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_d3

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_105

    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_e9

    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto/16 :goto_3b

    :cond_e9
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "eglCreateWindowSurface failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    goto/16 :goto_3b

    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_12e

    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "eglMakeCurrent failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12e
    const/4 v0, 0x0

    goto/16 :goto_3b

    .line 121
    :cond_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    if-eqz v0, :cond_225

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13a
    const-string/jumbo v2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v3, "init this %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string/jumbo v2, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string/jumbo v3, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/api/recordView/b;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    if-nez v2, :cond_16f

    const-string/jumbo v2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v3, "onSurfaceCreated, load program failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    const-string/jumbo v3, "a_position"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwg:I

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    const-string/jumbo v3, "a_texCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwf:I

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    const-string/jumbo v3, "y_texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwh:I

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    const-string/jumbo v3, "uv_texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwi:I

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    const-string/jumbo v3, "uMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwj:I

    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->YW()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/b;->YW()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwo:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwk:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwk:Ljava/nio/FloatBuffer;

    iget-object v3, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwo:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwk:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/tencent/mm/plugin/api/recordView/d;->fvU:[F

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwl:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwl:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/tencent/mm/plugin/api/recordView/d;->fvU:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwl:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string/jumbo v2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v3, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_21c
    .catchall {:try_start_13a .. :try_end_21c} :catchall_3a7

    .line 123
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "init renderer finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_225
    :goto_225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->needRender:Z

    if-eqz v0, :cond_3bc

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    if-eqz v0, :cond_398

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwM:Z

    if-nez v0, :cond_238

    .line 130
    const-wide/16 v0, 0xa

    :try_start_235
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_238
    .catch Ljava/lang/InterruptedException; {:try_start_235 .. :try_end_238} :catch_3aa

    .line 135
    :cond_238
    :goto_238
    iget-object v9, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->brU:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    sget-object v10, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_24f
    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_394

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_394

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_394

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fvY:I

    if-lez v0, :cond_394

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fvZ:I

    if-lez v0, :cond_394

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_394

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_394

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_394

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_394

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_394

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_394

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fvY:I

    iget v4, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fvZ:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwa:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwh:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    iget v3, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fvY:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fvZ:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwb:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwi:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwm:[F

    const/4 v1, 0x0

    iget v2, v9, Lcom/tencent/mm/plugin/api/recordView/d;->rotate:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwj:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwk:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwg:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwk:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwg:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwl:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwf:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwl:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwf:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwg:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->fwf:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_394
    monitor-exit v10
    :try_end_395
    .catchall {:try_start_24f .. :try_end_395} :catchall_3b9

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/tencent/mm/plugin/api/recordView/d;->brU:Z

    .line 138
    :cond_398
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_225

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto/16 :goto_225

    .line 122
    :catchall_3a7
    move-exception v0

    :try_start_3a8
    monitor-exit v1
    :try_end_3a9
    .catchall {:try_start_3a8 .. :try_end_3a9} :catchall_3a7

    throw v0

    .line 131
    :catch_3aa
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_238

    .line 135
    :catchall_3b9
    move-exception v0

    :try_start_3ba
    monitor-exit v10
    :try_end_3bb
    .catchall {:try_start_3ba .. :try_end_3bb} :catchall_3b9

    throw v0

    .line 149
    :cond_3bc
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "finish render loop, start destroy gl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    if-eqz v0, :cond_411

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwE:Lcom/tencent/mm/plugin/api/recordView/d;

    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3ce
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    if-ltz v2, :cond_3da

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwe:I

    :cond_3da
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    if-ltz v2, :cond_3ee

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwd:I

    :cond_3ee
    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    if-ltz v2, :cond_402

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwc:I

    :cond_402
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fvZ:I

    iput v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fvY:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwL:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwa:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/d;->fwb:Ljava/nio/ByteBuffer;

    monitor-exit v1
    :try_end_411
    .catchall {:try_start_3ce .. :try_end_411} :catchall_44b

    :cond_411
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_437

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_437

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_437

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwJ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwK:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_437
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwG:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_440

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/recordView/c;->fwG:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 151
    :cond_440
    const-string/jumbo v0, "MicroMsg.MMSightRecordTextureViewRenderThread"

    const-string/jumbo v1, "finish render loop, finish destroy gl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_46

    .line 150
    :catchall_44b
    move-exception v0

    :try_start_44c
    monitor-exit v1
    :try_end_44d
    .catchall {:try_start_44c .. :try_end_44d} :catchall_44b

    throw v0

    .line 115
    :array_44e
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data

    :array_464
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
