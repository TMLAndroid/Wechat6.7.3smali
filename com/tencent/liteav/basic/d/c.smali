.class public Lcom/tencent/liteav/basic/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static a:I

.field private static final b:Ljava/lang/String;

.field private static k:[I

.field private static l:[I


# instance fields
.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLConfig;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/opengl/EGLSurface;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 151
    sput v7, Lcom/tencent/liteav/basic/d/c;->a:I

    .line 152
    const-class v0, Lcom/tencent/liteav/basic/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/c;->b:Ljava/lang/String;

    .line 163
    const/16 v0, 0x11

    new-array v2, v0, [I

    const/16 v0, 0x3024

    aput v0, v2, v5

    aput v4, v2, v6

    const/16 v0, 0x3023

    aput v0, v2, v7

    const/4 v0, 0x3

    aput v4, v2, v0

    const/16 v0, 0x3022

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    const/16 v3, 0x3021

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x3025

    aput v0, v2, v4

    const/16 v0, 0x9

    aput v5, v2, v0

    const/16 v0, 0xa

    const/16 v3, 0x3026

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v5, v2, v0

    const/16 v0, 0xc

    const/16 v3, 0x3040

    aput v3, v2, v0

    const/16 v3, 0xd

    sget v0, Lcom/tencent/liteav/basic/d/c;->a:I

    if-ne v0, v7, :cond_c0

    move v0, v1

    :goto_4f
    aput v0, v2, v3

    const/16 v0, 0xe

    const/16 v3, 0x3142

    aput v3, v2, v0

    const/16 v0, 0xf

    aput v6, v2, v0

    const/16 v0, 0x10

    const/16 v3, 0x3038

    aput v3, v2, v0

    sput-object v2, Lcom/tencent/liteav/basic/d/c;->k:[I

    .line 175
    const/16 v0, 0x13

    new-array v0, v0, [I

    const/16 v2, 0x3033

    aput v2, v0, v5

    aput v6, v0, v6

    const/16 v2, 0x3024

    aput v2, v0, v7

    const/4 v2, 0x3

    aput v4, v0, v2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v2, 0x5

    aput v4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x7

    aput v4, v0, v2

    const/16 v2, 0x3021

    aput v2, v0, v4

    const/16 v2, 0x9

    aput v4, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v5, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xd

    aput v5, v0, v2

    const/16 v2, 0xe

    const/16 v3, 0x3040

    aput v3, v0, v2

    const/16 v2, 0xf

    sget v3, Lcom/tencent/liteav/basic/d/c;->a:I

    if-ne v3, v7, :cond_c3

    :goto_ab
    aput v1, v0, v2

    const/16 v1, 0x10

    const/16 v2, 0x3142

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v6, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/liteav/basic/d/c;->l:[I

    return-void

    .line 163
    :cond_c0
    const/16 v0, 0x44

    goto :goto_4f

    .line 175
    :cond_c3
    const/16 v1, 0x44

    goto :goto_ab
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    .line 154
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->d:Landroid/opengl/EGLContext;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->e:Landroid/opengl/EGLConfig;

    .line 156
    iput v1, p0, Lcom/tencent/liteav/basic/d/c;->f:I

    .line 157
    iput v1, p0, Lcom/tencent/liteav/basic/d/c;->g:I

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->j:I

    return-void
.end method

.method public static a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/c;
    .registers 7

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/liteav/basic/d/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/d/c;-><init>()V

    .line 19
    iput p3, v0, Lcom/tencent/liteav/basic/d/c;->f:I

    .line 20
    iput p4, v0, Lcom/tencent/liteav/basic/d/c;->g:I

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 25
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private a(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z
    .registers 15

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x3038

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_1b

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1b
    new-array v0, v8, [I

    .line 85
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_31

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_31
    if-eqz p1, :cond_5d

    .line 90
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c;->e:Landroid/opengl/EGLConfig;

    .line 101
    :goto_35
    if-eqz p2, :cond_77

    .line 102
    iput-boolean v5, p0, Lcom/tencent/liteav/basic/d/c;->h:Z

    .line 107
    :goto_39
    new-array v0, v10, [I

    const/16 v1, 0x3098

    aput v1, v0, v2

    sget v1, Lcom/tencent/liteav/basic/d/c;->a:I

    aput v1, v0, v5

    aput v9, v0, v8

    .line 111
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p2, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->d:Landroid/opengl/EGLContext;

    .line 113
    new-array v0, v5, [I

    aput v9, v0, v2

    .line 117
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->d:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v3, :cond_7a

    .line 118
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->a()V

    .line 135
    :cond_5c
    :goto_5c
    return v2

    .line 93
    :cond_5d
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 94
    new-array v6, v5, [I

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    if-nez p3, :cond_74

    sget-object v1, Lcom/tencent/liteav/basic/d/c;->l:[I

    :goto_67
    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 99
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->e:Landroid/opengl/EGLConfig;

    goto :goto_35

    .line 95
    :cond_74
    sget-object v1, Lcom/tencent/liteav/basic/d/c;->k:[I

    goto :goto_67

    .line 105
    :cond_77
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_39

    .line 121
    :cond_7a
    if-nez p3, :cond_b1

    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/liteav/basic/d/c;->f:I

    aput v1, v0, v5

    const/16 v1, 0x3056

    aput v1, v0, v8

    iget v1, p0, Lcom/tencent/liteav/basic/d/c;->g:I

    aput v1, v0, v10

    const/4 v1, 0x4

    aput v9, v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    .line 130
    :goto_9c
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->a()V

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/liteav/basic/d/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 132
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->a()V

    goto :goto_5c

    .line 129
    :cond_b1
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/c;->e:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p3, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    goto :goto_9c

    :cond_bc
    move v2, v5

    .line 135
    goto :goto_5c
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 42
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 43
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_22

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ": EGL error: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_22
    return-void
.end method

.method public a(J)V
    .registers 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 140
    return-void
.end method

.method public b()V
    .registers 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_2b

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 67
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->d:Landroid/opengl/EGLContext;

    .line 68
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 72
    :cond_2b
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    .line 73
    return-void
.end method

.method public c()Z
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
