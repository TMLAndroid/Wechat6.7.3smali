.class final Lcom/tencent/mm/plugin/emojicapture/ui/d$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/d;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/emojicapture/ui/a/g;La/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

.field final synthetic joD:La/d/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/d;La/d/a/b;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joD:La/d/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    const/16 v12, 0x280

    const/4 v8, -0x1

    const/16 v11, 0xde1

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v9, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initGL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_137

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "egl get display error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    iget-object v10, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKX()I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsu:I

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES externalTexture;\n        uniform sampler2D normalTexture;\n        uniform vec2 size;\n        uniform float radius;\n        uniform int calcRoundCorner;\n        uniform int useNormalTexture;\n\n        void main () {\n            if (calcRoundCorner == 1) {\n                // round corner\n                vec2 bottomLeftCenter = vec2(radius, radius);\n                vec2 bottomRightCenter = vec2(size.x - radius, radius);\n                vec2 topLeftCenter = vec2(radius, size.y - radius);\n                vec2 topRightCenter = vec2(size.x - radius, size.y - radius);\n                if ((gl_FragCoord.x < bottomLeftCenter.x && gl_FragCoord.y < bottomLeftCenter.x && distance(gl_FragCoord.xy, bottomLeftCenter) > radius) ||\n                    (gl_FragCoord.x > bottomRightCenter.x && gl_FragCoord.y < bottomRightCenter.y && distance(gl_FragCoord.xy, bottomRightCenter) > radius) ||\n                    (gl_FragCoord.x < topLeftCenter.x && gl_FragCoord.y > topLeftCenter.y && distance(gl_FragCoord.xy, topLeftCenter) > radius) ||\n                    (gl_FragCoord.x > topRightCenter.x && gl_FragCoord.y > topRightCenter.y && distance(gl_FragCoord.xy, topRightCenter) > radius))  {\n                   discard;\n                } else {\n                    if (useNormalTexture == 1) {\n                        gl_FragColor = texture2D(normalTexture, v_texCoord);\n                    } else {\n                        gl_FragColor = vec4(texture2D(externalTexture, v_texCoord).rgb, 1.0);\n                    }\n                }\n            } else {\n                if (useNormalTexture == 1) {\n                    gl_FragColor = texture2D(normalTexture, v_texCoord);\n                } else {\n                    gl_FragColor = vec4(texture2D(externalTexture, v_texCoord).rgb, 1.0);\n                }\n            }\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsw:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsx:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "externalTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsy:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "normalTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsz:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "size"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsA:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsB:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "calcRoundCorner"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsC:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    const-string/jumbo v1, "useNormalTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsD:I

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    const-string/jumbo v0, "\n        attribute vec4 a_position;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = a_position;\n            v_texCoord = a_texCoord;\n        }\n        "

    const-string/jumbo v1, "\n        #extension GL_OES_EGL_image_external : require\n        #ifdef GL_ES\n        precision highp float;\n        #endif\n\n        varying vec2 v_texCoord;\n        uniform samplerExternalOES texture;\n\n        void main () {\n            gl_FragColor = texture2D(texture, v_texCoord);\n        }\n        "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aW(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrA:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrA:I

    const-string/jumbo v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrB:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrA:I

    const-string/jumbo v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrC:I

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrA:I

    const-string/jumbo v1, "texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrD:I

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKY()I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsE:I

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->YW()I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsF:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwk:Ljava/nio/FloatBuffer;

    iget-object v1, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwo:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    iget-object v1, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwp:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsu:I

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x1908

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v1, v11

    move v4, v12

    move v5, v12

    move v6, v2

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsu:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsJ:Landroid/graphics/SurfaceTexture;

    iget-object v1, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsJ:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_119

    move-object v0, v10

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_119
    iget-object v0, v10, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrI:Lcom/tencent/ttpic/PTSegment;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTSegment;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/d$1;)V

    check-cast v0, La/d/a/b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsL:La/d/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joD:La/d/a/b;

    if-eqz v0, :cond_134

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    invoke-interface {v0, v1}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_134
    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_137
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_158

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "egl init error: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_158
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    const-string/jumbo v1, "mEglDisplay"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "eGLDisplay"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_216

    new-array v6, v10, [I

    new-array v3, v10, [Landroid/opengl/EGLConfig;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1fa

    const-string/jumbo v0, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v1, "egl choose config failed: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_195
    if-eqz v0, :cond_31

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_238

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jow:Landroid/opengl/EGLContext;

    new-array v1, v10, [I

    const/16 v3, 0x3038

    aput v3, v1, v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v4, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->fwG:Landroid/graphics/SurfaceTexture;

    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1c3

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jow:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_213

    :cond_1c3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_1fd

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "eglCreateWindowSurface returned EGL_BAD_NATIVE_WINDOW. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_1d4
    if-ltz v0, :cond_31

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v1, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    iget-object v3, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    iget-object v4, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jow:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "eglMakeCurrent failed : %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_1fa
    aget-object v0, v3, v2

    goto :goto_195

    :cond_1fd
    iget-object v0, v9, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "eglCreateWindowSurface failed : %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    goto :goto_1d4

    :cond_213
    move v0, v2

    goto :goto_1d4

    nop

    :array_216
    .array-data 4
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
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_238
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
