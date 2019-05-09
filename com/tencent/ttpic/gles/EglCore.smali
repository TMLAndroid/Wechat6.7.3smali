.class public final Lcom/tencent/ttpic/gles/EglCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mGlVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/gles/GlUtil;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/ttpic/gles/EglCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 57
    iput-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mGlVersion:I

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_24

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_24
    if-nez p1, :cond_28

    .line 82
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 85
    :cond_28
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_3d

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3d
    new-array v0, v6, [I

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_52

    .line 91
    iput-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_52
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_75

    .line 98
    invoke-direct {p0, p2, v5}, Lcom/tencent/ttpic/gles/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_75

    .line 100
    new-array v1, v5, [I

    fill-array-data v1, :array_ba

    .line 104
    iget-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 107
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_75

    .line 109
    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 110
    iput-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 111
    iput v5, p0, Lcom/tencent/ttpic/gles/EglCore;->mGlVersion:I

    .line 115
    :cond_75
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_a1

    .line 117
    invoke-direct {p0, p2, v6}, Lcom/tencent/ttpic/gles/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 118
    if-nez v0, :cond_8a

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_8a
    new-array v1, v5, [I

    fill-array-data v1, :array_c4

    .line 125
    iget-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 127
    const-string/jumbo v2, "eglCreateContext"

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 128
    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 129
    iput-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 130
    iput v6, p0, Lcom/tencent/ttpic/gles/EglCore;->mGlVersion:I

    .line 134
    :cond_a1
    new-array v0, v7, [I

    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "EGLContext created, client version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    return-void

    .line 100
    :array_ba
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 121
    :array_c4
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private checkEglError(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 371
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1f

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": EGL error: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_1f
    return-void
.end method

.method private getConfig(II)Landroid/opengl/EGLConfig;
    .registers 12

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 147
    .line 148
    if-lt p2, v8, :cond_75

    .line 149
    const/16 v0, 0x44

    .line 155
    :goto_a
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v7, v1, v5

    const/4 v4, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v4

    aput v7, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v7

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 166
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_50

    .line 167
    const/16 v0, 0xa

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 168
    const/16 v0, 0xb

    aput v5, v1, v0

    .line 170
    :cond_50
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 171
    new-array v6, v5, [I

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_72

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to find RGB8888 / "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EGLConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_71
    return-object v0

    :cond_72
    aget-object v0, v3, v2

    goto :goto_71

    :cond_75
    move v0, v3

    goto :goto_a
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 359
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 360
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    .line 361
    const/16 v2, 0x3059

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Current EGL ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "): display="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", context="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    return-void
.end method


# virtual methods
.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 253
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v3

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 258
    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "eglCreatePbufferSurface"

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 261
    if-nez v0, :cond_31

    .line 262
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_31
    return-object v0
.end method

.method public final createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 232
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1f

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1f

    .line 233
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1f
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 240
    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 242
    const-string/jumbo v1, "eglCreateWindowSurface"

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/gles/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 243
    if-nez v0, :cond_3f

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_3f
    return-object v0
.end method

.method protected final finalize()V
    .registers 3

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_9

    .line 210
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/EglCore;->release()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 214
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 215
    return-void

    .line 214
    :catchall_d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 215
    throw v0
.end method

.method public final getGlVersion()I
    .registers 2

    .prologue
    .line 348
    iget v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mGlVersion:I

    return v0
.end method

.method public final isCurrent(Landroid/opengl/EGLSurface;)Z
    .registers 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x3059

    .line 325
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    .line 324
    goto :goto_19
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)V
    .registers 4

    .prologue
    .line 271
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 273
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 276
    return-void
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .registers 5

    .prologue
    .line 284
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 286
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent(draw,read) failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_15
    return-void
.end method

.method public final makeNothingCurrent()V
    .registers 5

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 299
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_17
    return-void
.end method

.method public final queryString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final querySurface(Landroid/opengl/EGLSurface;I)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 332
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 333
    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 334
    aget v0, v0, v2

    return v0
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_20

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 193
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 194
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 197
    :cond_20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 198
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 200
    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 224
    return-void
.end method

.method public final setPresentationTime(Landroid/opengl/EGLSurface;J)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 318
    return-void
.end method

.method public final swapBuffers(Landroid/opengl/EGLSurface;)Z
    .registers 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/ttpic/gles/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
