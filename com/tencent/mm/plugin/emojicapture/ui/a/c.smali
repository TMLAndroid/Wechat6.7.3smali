.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field final height:I

.field final jqV:Ljavax/microedition/khronos/egl/EGL10;

.field jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

.field jqX:Ljavax/microedition/khronos/egl/EGLContext;

.field jqY:Ljavax/microedition/khronos/egl/EGLSurface;

.field jqZ:Ljavax/microedition/khronos/egl/EGLConfig;

.field public jra:Ljavax/microedition/khronos/opengles/GL10;

.field public jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

.field public jrc:Landroid/view/Surface;

.field public jrd:Lcom/tencent/mm/sdk/platformtools/ah;

.field jre:Landroid/os/HandlerThread;

.field public jrf:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->height:I

    .line 19
    const-string/jumbo v0, "MicroMsg.EmojiCaptureEGLPixelBuffer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    const-string/jumbo v0, "EmojiCaptureMixEGLPixelBuffer_GLThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    const-string/jumbo v1, "ThreadPool.newFreeHandle\u2026EGLPixelBuffer_GLThread\")"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jre:Landroid/os/HandlerThread;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jre:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jre:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrd:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Lcom/tencent/mm/plugin/emojicapture/ui/a/d;
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v0, :cond_a

    const-string/jumbo v1, "renderer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v3, :cond_2b

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "egl get display error: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2b
    new-array v2, v8, [I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_179

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "egl init error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4d
    :goto_4d
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v0, :cond_5e

    const-string/jumbo v1, "renderer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_5e
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->dBn:Z

    if-nez v1, :cond_14b

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKX()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrm:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrm:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrn:Landroid/graphics/SurfaceTexture;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jro:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const-string/jumbo v1, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        uniform mat4 uMatrix;\n        void main() {\n            gl_Position = uMatrix * a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v2, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES videoExternalTexture;\n        uniform sampler2D videoNormalTexture;\n        uniform sampler2D emojiTexture;\n        uniform vec2 size;\n        uniform float radius;\n        uniform int hasEmojiTexture;\n        uniform int useNormalVideoTexture;\n\n        vec4 blendTexture(vec4 source, vec4 blend) {\n            if (blend.a <= 0.0) {\n                return source;\n            }\n            float sourceAlpha = 1.0 - blend.a;\n            float alpha = max(source.a, blend.a);\n            float r = max(0.0, min(sourceAlpha * source.r + blend.r, 1.0));\n            float g = max(0.0, min(sourceAlpha * source.g + blend.g, 1.0));\n            float b = max(0.0, min(sourceAlpha * source.b + blend.b, 1.0));\n            vec4 result = vec4(r, g, b, alpha);\n            if (alpha != 1.0) {\n                r = r + (1.0 - alpha) * 0.95;\n                g = g + (1.0 - alpha) * 0.95;\n                b = b + (1.0 - alpha) * 0.95;\n                r = max(0.0, min(r, 1.0));\n                g = max(0.0, min(g, 1.0));\n                b = max(0.0, min(b, 1.0));\n                return vec4(r, g, b, 1.0);\n            } else {\n                return vec4(r, g, b, alpha);\n            }\n        }\n\n        void main () {\n            vec2 bottomLeftCenter = vec2(radius, radius);\n            vec2 bottomRightCenter = vec2(size.x - radius, radius);\n            vec2 topLeftCenter = vec2(radius, size.y - radius);\n            vec2 topRightCenter = vec2(size.x - radius, size.y - radius);\n            if ((gl_FragCoord.x < bottomLeftCenter.x && gl_FragCoord.y < bottomLeftCenter.x && distance(gl_FragCoord.xy, bottomLeftCenter) > radius) ||\n                    (gl_FragCoord.x > bottomRightCenter.x && gl_FragCoord.y < bottomRightCenter.y && distance(gl_FragCoord.xy, bottomRightCenter) > radius) ||\n                    (gl_FragCoord.x < topLeftCenter.x && gl_FragCoord.y > topLeftCenter.y && distance(gl_FragCoord.xy, topLeftCenter) > radius) ||\n                    (gl_FragCoord.x > topRightCenter.x && gl_FragCoord.y > topRightCenter.y && distance(gl_FragCoord.xy, topRightCenter) > radius))  {\n                gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n            } else {\n                vec4 videoColor;\n                if (useNormalVideoTexture == 1) {\n                    videoColor = texture2D(videoNormalTexture, v_texCoord);\n                } else {\n                    videoColor = texture2D(videoExternalTexture, v_texCoord);\n                }\n                if (videoColor.a != 1.0) {\n                    videoColor.a = 0.0;\n                }\n                if (hasEmojiTexture == 1) {\n                    gl_FragColor = blendTexture(videoColor, texture2D(emojiTexture, v_texCoord));\n                } else {\n                    gl_FragColor = videoColor;\n                }\n            }\n        }\n        "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "a_position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrq:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "a_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrr:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "videoExternalTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrs:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "videoNormalTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrt:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "emojiTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jru:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "size"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrv:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "radius"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrw:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "hasEmojiTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrx:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "uMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrz:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    const-string/jumbo v2, "useNormalVideoTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jry:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const-string/jumbo v1, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v2, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrA:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrA:I

    const-string/jumbo v2, "a_position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrB:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrA:I

    const-string/jumbo v2, "a_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrC:I

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrA:I

    const-string/jumbo v2, "texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrD:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrF:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKY()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrE:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->fwk:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrI:Lcom/tencent/ttpic/PTSegment;

    invoke-virtual {v1}, Lcom/tencent/ttpic/PTSegment;->init()V

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->dBn:Z

    :cond_14b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v0, :cond_155

    const-string/jumbo v1, "renderer"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->aLa()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)V

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v1, :cond_16f

    const-string/jumbo v2, "renderer"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_16f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->aLa()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrc:Landroid/view/Surface;

    return-void

    :cond_179
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string/jumbo v4, "eGLDisplay"

    invoke-static {v3, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqZ:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqZ:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v2, :cond_4d

    new-array v3, v9, [I

    fill-array-data v3, :array_252

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v2, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/16 v4, 0x3057

    aput v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->width:I

    aput v4, v3, v7

    const/16 v4, 0x3056

    aput v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->height:I

    aput v4, v3, v9

    const/4 v4, 0x4

    const/16 v5, 0x3038

    aput v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v5, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v3, :cond_1ce

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_1e1

    :cond_1ce
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x300b

    if-ne v2, v3, :cond_1ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1e1
    :goto_1e1
    if-gez v0, :cond_205

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createEGLContext failed -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_1ed
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "eglCreateWindowSurface failed : %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1e1

    :cond_205
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqW:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqY:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_234

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "eglMakeCurrent failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqV:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jqX:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v1, "eGLContext"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    if-nez v0, :cond_24b

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24b
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jra:Ljavax/microedition/khronos/opengles/GL10;

    goto/16 :goto_4d

    nop

    :array_252
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/a/c;)Ljavax/microedition/khronos/opengles/GL10;
    .registers 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jra:Ljavax/microedition/khronos/opengles/GL10;

    if-nez v0, :cond_a

    const-string/jumbo v1, "gl"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public final c(La/d/a/a;)V
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
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrd:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/c$e;-><init>(La/d/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method
