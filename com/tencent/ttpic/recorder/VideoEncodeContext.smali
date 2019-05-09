.class public Lcom/tencent/ttpic/recorder/VideoEncodeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LIST_CONFIGS:Z

.field static final TAG:Ljava/lang/String;


# instance fields
.field mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 38
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_50

    .line 45
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_4f

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_5e

    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    :cond_4f
    return-void

    .line 38
    :array_50
    .array-data 4
        0x3057
        0x64
        0x3056
        0x64
        0x3038
    .end array-data

    .line 54
    :array_5e
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 13

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 79
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_2c

    .line 92
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 94
    aget v10, v5, v4

    .line 96
    if-lez v10, :cond_2a

    .line 97
    new-array v0, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 98
    iget-object v6, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, v0, v4

    .line 106
    :cond_2a
    return-object v3

    .line 79
    nop

    :array_2c
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 131
    iget-object v2, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, p1, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_10

    aget v0, v1, v0

    :cond_10
    return v0
.end method

.method private listConfig()V
    .registers 13

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Config List {"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 112
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v2, :cond_8a

    aget-object v3, v1, v0

    .line 116
    const/16 v4, 0x3025

    invoke-direct {p0, v3, v4}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 117
    const/16 v5, 0x3026

    invoke-direct {p0, v3, v5}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 118
    const/16 v6, 0x3024

    invoke-direct {p0, v3, v6}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 119
    const/16 v7, 0x3023

    invoke-direct {p0, v3, v7}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 120
    const/16 v8, 0x3022

    invoke-direct {p0, v3, v8}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 121
    const/16 v9, 0x3021

    invoke-direct {p0, v3, v9}, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    .line 122
    sget-object v9, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "    <d,s,r,g,b,a> = <"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 126
    :cond_8a
    sget-object v0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "}"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 127
    return-void
.end method


# virtual methods
.method public destroyEgl()V
    .registers 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_23

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 74
    :cond_23
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 76
    return-void
.end method

.method public usecurruntContext()Z
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 138
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/VideoEncodeContext;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    goto :goto_5
.end method
