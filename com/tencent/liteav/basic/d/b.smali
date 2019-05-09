.class public Lcom/tencent/liteav/basic/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static l:[I

.field private static m:[I


# instance fields
.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Z

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Z

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:I

.field private j:I

.field private k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-class v0, Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/b;->a:Ljava/lang/String;

    .line 150
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/tencent/liteav/basic/d/b;->l:[I

    .line 161
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_42

    sput-object v0, Lcom/tencent/liteav/basic/d/b;->m:[I

    return-void

    .line 150
    nop

    :array_1c
    .array-data 4
        0x3033
        0x1
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

    .line 161
    :array_42
    .array-data 4
        0x3033
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
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput v0, p0, Lcom/tencent/liteav/basic/d/b;->i:I

    .line 147
    iput v0, p0, Lcom/tencent/liteav/basic/d/b;->j:I

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->k:[I

    .line 24
    return-void
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;
    .registers 7

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/liteav/basic/d/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/b;-><init>()V

    .line 28
    iput p3, v0, Lcom/tencent/liteav/basic/d/b;->i:I

    .line 29
    iput p4, v0, Lcom/tencent/liteav/basic/d/b;->j:I

    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)Z
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 71
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->k:[I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 74
    if-nez p1, :cond_58

    .line 75
    new-array v5, v4, [I

    .line 76
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez p3, :cond_55

    sget-object v2, Lcom/tencent/liteav/basic/d/b;->l:[I

    :goto_2c
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 78
    aget-object v0, v3, v6

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 79
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/d/b;->e:Z

    .line 83
    :goto_35
    new-array v0, v7, [I

    fill-array-data v0, :array_c0

    .line 89
    if-nez p2, :cond_5b

    .line 90
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 96
    :goto_4a
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_6a

    .line 97
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    move v4, v6

    .line 117
    :cond_54
    :goto_54
    return v4

    .line 77
    :cond_55
    sget-object v2, Lcom/tencent/liteav/basic/d/b;->m:[I

    goto :goto_2c

    .line 81
    :cond_58
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_35

    .line 93
    :cond_5b
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/liteav/basic/d/b;->g:Z

    goto :goto_4a

    .line 100
    :cond_6a
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    iget v1, p0, Lcom/tencent/liteav/basic/d/b;->i:I

    aput v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    iget v1, p0, Lcom/tencent/liteav/basic/d/b;->j:I

    aput v1, v0, v7

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 105
    if-nez p3, :cond_9c

    .line 106
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 109
    :goto_91
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_aa

    .line 110
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    move v4, v6

    .line 111
    goto :goto_54

    .line 108
    :cond_9c
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p3, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_91

    .line 113
    :cond_aa
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 114
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    move v4, v6

    .line 115
    goto :goto_54

    .line 83
    nop

    :array_c0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()Z
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    .line 41
    return v0
.end method

.method public b()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 62
    :cond_1b
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 63
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/b;->d()V

    .line 65
    iput-object v5, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    iput-object v5, p0, Lcom/tencent/liteav/basic/d/b;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 67
    iput-object v5, p0, Lcom/tencent/liteav/basic/d/b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 68
    return-void
.end method

.method public c()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public d()V
    .registers 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/b;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 130
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_23

    .line 131
    sget-object v1, Lcom/tencent/liteav/basic/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "EGL error: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_23
    return-void
.end method
