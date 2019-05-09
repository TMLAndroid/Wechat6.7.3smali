.class public final Lcom/tencent/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 41
    const/4 v0, 0x5

    new-array v12, v0, [I

    fill-array-data v12, :array_76

    .line 48
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 49
    iget-object v0, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 50
    iget-object v0, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 51
    const/16 v0, 0xf

    new-array v2, v0, [I

    fill-array-data v2, :array_84

    const/4 v0, 0x1

    new-array v5, v0, [I

    iget-object v0, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v10, v5, v4

    if-lez v10, :cond_4f

    new-array v0, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/view/a;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v6, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v7, p0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lcom/tencent/view/a;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v8, v2

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    iget-object v0, p0, Lcom/tencent/view/a;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v3, v0, v4

    :cond_4f
    iput-object v3, p0, Lcom/tencent/view/a;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    iget-object v0, p0, Lcom/tencent/view/a;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_75

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a6

    .line 62
    iget-object v1, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/view/a;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/view/a;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 64
    iget-object v0, p0, Lcom/tencent/view/a;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/view/a;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/view/a;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/view/a;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 67
    :cond_75
    return-void

    .line 41
    :array_76
    .array-data 4
        0x3057
        0x64
        0x3056
        0x64
        0x3038
    .end array-data

    .line 51
    :array_84
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

    .line 57
    :array_a6
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method
