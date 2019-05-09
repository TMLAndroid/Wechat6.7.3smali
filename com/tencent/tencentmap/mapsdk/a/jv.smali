.class public Lcom/tencent/tencentmap/mapsdk/a/jv;
.super Lcom/tencent/map/lib/gl/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$f;
.implements Lcom/tencent/map/lib/gl/e$m;
.implements Lcom/tencent/tencentmap/mapsdk/a/jb;


# instance fields
.field private a:Lcom/tencent/map/lib/f;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/jh;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/jk;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/jx;

.field private e:Z

.field private f:F

.field private g:Landroid/os/Handler;

.field private h:I

.field private i:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/gl/e;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->f:F

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->g:Landroid/os/Handler;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->h:I

    .line 86
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a(Landroid/view/Surface;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jv;Lcom/tencent/tencentmap/mapsdk/a/jx;)Lcom/tencent/tencentmap/mapsdk/a/jx;
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    return-object p1
.end method

.method private a()V
    .registers 8

    .prologue
    const/16 v1, 0x8

    .line 121
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->setEGLContextClientVersion(I)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->setPreserveEGLContextOnPause(Z)V

    .line 123
    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a(IIIIII)V

    .line 125
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jv$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jv$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jv;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->setEGLContextFactory(Lcom/tencent/map/lib/gl/e$f;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->i:Landroid/view/Surface;

    if-eqz v0, :cond_28

    .line 173
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jv$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jv$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jv;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->setEGLWindowSurfaceFactory(Lcom/tencent/map/lib/gl/e$g;)V

    .line 191
    :cond_28
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .registers 5

    .prologue
    .line 93
    if-eqz p1, :cond_4

    .line 94
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->i:Landroid/view/Surface;

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a()V

    .line 98
    invoke-virtual {p0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->setRenderer(Lcom/tencent/map/lib/gl/e$m;)V

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->setRenderMode(I)V

    .line 101
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->c:Lcom/tencent/tencentmap/mapsdk/a/jk;

    .line 102
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/jb;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    .line 103
    new-instance v0, Lcom/tencent/map/lib/f;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/f;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jh;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->a:Lcom/tencent/map/lib/f;

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->c:Lcom/tencent/tencentmap/mapsdk/a/jk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/ik;)V

    .line 105
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ht;->a(Lcom/tencent/map/lib/gl/e;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->e:Z

    .line 108
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 111
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 112
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(II)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jv;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jv;[B)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jv;->a([B)V

    return-void
.end method

.method private a([B)V
    .registers 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    if-eqz v0, :cond_e

    .line 518
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->b()V

    .line 519
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jx;->a([B)V

    .line 521
    :cond_e
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/jv;)Lcom/tencent/tencentmap/mapsdk/a/jx;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/jv;)Lcom/tencent/tencentmap/mapsdk/a/jh;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/jv;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->i:Landroid/view/Surface;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_12

    .line 506
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getGLContext()I

    .line 508
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->o()V

    .line 509
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$f;)V

    .line 511
    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/a/kt;)V
    .registers 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Landroid/content/Context;Lcom/tencent/map/lib/a;Lcom/tencent/tencentmap/mapsdk/a/kt;)Z

    move-result v0

    .line 222
    if-eqz v0, :cond_19

    .line 223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->k()V

    .line 225
    :cond_19
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V
    .registers 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->c:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    .line 339
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(II)V

    .line 304
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Lcom/tencent/map/lib/gl/JNICallback$f;)V

    .line 299
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    return v0
.end method

.method public a_()V
    .registers 1

    .prologue
    .line 309
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->e:Z

    if-eqz v0, :cond_7

    .line 247
    invoke-super {p0}, Lcom/tencent/map/lib/gl/e;->b()V

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    if-eqz v0, :cond_10

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->b()V

    .line 254
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->m()V

    .line 255
    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/jl;)V
    .registers 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->c:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jk;->b(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    .line 344
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->e:Z

    if-eqz v0, :cond_7

    .line 260
    invoke-super {p0}, Lcom/tencent/map/lib/gl/e;->c()V

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    if-eqz v0, :cond_10

    .line 264
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->d:Lcom/tencent/tencentmap/mapsdk/a/jx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jx;->a()V

    .line 267
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->n()V

    .line 268
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    :goto_6
    return-void

    .line 333
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->g()V

    goto :goto_6
.end method

.method public getAdapter()Lcom/tencent/map/lib/a;
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->F()Lcom/tencent/map/lib/a;

    move-result-object v0

    return-object v0
.end method

.method public getGLContext()I
    .registers 2

    .prologue
    .line 490
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 491
    if-eqz v0, :cond_13

    .line 492
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 498
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getMap()Lcom/tencent/map/lib/f;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->a:Lcom/tencent/map/lib/f;

    return-object v0
.end method

.method protected getTextureCache()Lcom/tencent/map/lib/gl/b;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->k()Lcom/tencent/map/lib/gl/b;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 1

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/map/lib/util/b;->a()V

    .line 276
    return-void
.end method

.method protected j()Z
    .registers 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    if-eqz v0, :cond_b

    .line 525
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->I()Z

    move-result v0

    .line 528
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->c:Lcom/tencent/tencentmap/mapsdk/a/jk;

    if-eqz v0, :cond_b

    .line 321
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->c:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 323
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setAdapter(Lcom/tencent/map/lib/a;)V
    .registers 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/jv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Landroid/content/Context;Lcom/tencent/map/lib/a;)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_19

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->k()V

    .line 205
    :cond_19
    return-void
.end method

.method public setNeedDisplay(Z)V
    .registers 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jv;->b:Lcom/tencent/tencentmap/mapsdk/a/jh;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jh;->a(Z)V

    .line 285
    return-void
.end method
