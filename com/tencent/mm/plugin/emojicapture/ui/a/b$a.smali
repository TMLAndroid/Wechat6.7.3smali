.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;-><init>()V

    return-void
.end method

.method public static YW()I
    .registers 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xde1

    .line 38
    new-array v0, v1, [I

    .line 39
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 44
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    aget v0, v0, v4

    return v0
.end method

.method public static aKX()I
    .registers 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v3, 0x8d65

    .line 51
    new-array v0, v1, [I

    .line 52
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    aget v0, v0, v4

    return v0
.end method

.method public static aKY()I
    .registers 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 111
    new-array v1, v2, [I

    .line 112
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 113
    aget v2, v1, v0

    if-nez v2, :cond_15

    .line 114
    const-string/jumbo v1, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v2, "gen frame buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_14
    return v0

    :cond_15
    aget v0, v1, v0

    goto :goto_14
.end method

.method public static aKZ()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 123
    const/16 v0, 0x4d56

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 124
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 125
    return-void
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    const-string/jumbo v1, "vertexShaderSource"

    invoke-static {p0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "fragmentShaderSource"

    invoke-static {p1, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 81
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->ae(Ljava/lang/String;I)I

    move-result v3

    .line 82
    if-nez v3, :cond_23

    .line 83
    const-string/jumbo v1, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v2, "load vertex shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_22
    return v0

    .line 86
    :cond_23
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->ae(Ljava/lang/String;I)I

    move-result v4

    .line 87
    if-nez v4, :cond_36

    .line 88
    const-string/jumbo v1, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v2, "load fragment shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 92
    :cond_36
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 94
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 95
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 97
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 99
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    aget v2, v2, v0

    if-gtz v2, :cond_57

    .line 101
    const-string/jumbo v1, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v2, "link program failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 104
    :cond_57
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 105
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 107
    goto :goto_22
.end method

.method private static ae(Ljava/lang/String;I)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "shaderSource"

    invoke-static {p0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-array v2, v4, [I

    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 66
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 68
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 69
    aget v2, v2, v0

    if-nez v2, :cond_30

    .line 70
    const-string/jumbo v2, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v3, "loadShader error, infoLog: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_2f
    return v0

    :cond_30
    move v0, v1

    goto :goto_2f
.end method

.method public static synthetic b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 153
    const-string/jumbo v0, "eGL"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eGLDisplay"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_44

    new-array v5, v12, [I

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v5, v4

    new-array v9, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v6, p0

    move-object v7, p1

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "MicroMsg.EmojiCaptureGLUtil"

    const-string/jumbo v1, "egl choose config failed: %s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_40
    return-object v3

    :cond_41
    aget-object v3, v9, v4

    goto :goto_40

    :array_44
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
.end method

.method public static r(IIII)V
    .registers 14

    .prologue
    const v9, 0x8d40

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 129
    invoke-static {v9, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 130
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 132
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 133
    const v2, 0x8ce0

    invoke-static {v9, v2, v0, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 134
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 135
    return-void
.end method
