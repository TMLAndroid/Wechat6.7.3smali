.class Lcom/tencent/ttpic/recorder/InputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lcom/tencent/ttpic/recorder/InputSurface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/recorder/InputSurface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mSurface:Landroid/view/Surface;

    .line 44
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 45
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 46
    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 52
    if-nez p2, :cond_14

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 55
    :cond_14
    iput-object p2, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mSurface:Landroid/view/Surface;

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/recorder/InputSurface;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 57
    return-void
.end method

.method private eglSetup(Landroid/opengl/EGLContext;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1c

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 147
    :cond_1c
    :goto_1c
    return-void

    .line 111
    :cond_1d
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_6a

    .line 119
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 120
    new-array v6, v5, [I

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_84

    .line 132
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    if-nez p1, :cond_40

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_40
    invoke-static {v1, v4, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 134
    const-string/jumbo v0, "eglCreateContext"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkEglError(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_1c

    .line 136
    new-array v0, v5, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 144
    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 146
    const-string/jumbo v0, "eglCreateWindowSurface"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkEglError(Ljava/lang/String;)V

    goto :goto_1c

    .line 111
    nop

    :array_6a
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 123
    :array_84
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .registers 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 79
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 67
    iput-object v2, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mSurface:Landroid/view/Surface;

    .line 68
    iput-object v2, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 69
    iput-object v2, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 70
    iput-object v2, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 71
    return-void
.end method

.method public setPresentationTime(J)V
    .registers 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 90
    return-void
.end method

.method public swapBuffers()Z
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/ttpic/recorder/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
