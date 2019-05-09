.class public Lcom/tencent/map/lib/gl/e;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/gl/e$j;,
        Lcom/tencent/map/lib/gl/e$l;,
        Lcom/tencent/map/lib/gl/e$i;,
        Lcom/tencent/map/lib/gl/e$h;,
        Lcom/tencent/map/lib/gl/e$n;,
        Lcom/tencent/map/lib/gl/e$b;,
        Lcom/tencent/map/lib/gl/e$a;,
        Lcom/tencent/map/lib/gl/e$e;,
        Lcom/tencent/map/lib/gl/e$d;,
        Lcom/tencent/map/lib/gl/e$g;,
        Lcom/tencent/map/lib/gl/e$c;,
        Lcom/tencent/map/lib/gl/e$f;,
        Lcom/tencent/map/lib/gl/e$m;,
        Lcom/tencent/map/lib/gl/e$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/tencent/map/lib/gl/e$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/map/lib/gl/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/map/lib/gl/e$i;

.field private d:Lcom/tencent/map/lib/gl/e$m;

.field private e:Z

.field private f:Lcom/tencent/map/lib/gl/e$e;

.field private g:Lcom/tencent/map/lib/gl/e$f;

.field private h:Lcom/tencent/map/lib/gl/e$g;

.field private i:Lcom/tencent/map/lib/gl/e$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1943
    new-instance v0, Lcom/tencent/map/lib/gl/e$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/gl/e$j;-><init>(Lcom/tencent/map/lib/gl/e$1;)V

    sput-object v0, Lcom/tencent/map/lib/gl/e;->a:Lcom/tencent/map/lib/gl/e$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 212
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1945
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->b:Ljava/lang/ref/WeakReference;

    .line 213
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->a()V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/gl/e;)I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/map/lib/gl/e;->k:I

    return v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/e;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 242
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 250
    return-void
.end method

.method static synthetic b(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$e;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$f;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$g;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_d

    .line 1825
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1828
    :cond_d
    return-void
.end method

.method static synthetic e(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$k;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->i:Lcom/tencent/map/lib/gl/e$k;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/map/lib/gl/e;)I
    .registers 2

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/map/lib/gl/e;->j:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->d:Lcom/tencent/map/lib/gl/e$m;

    return-object v0
.end method

.method static synthetic h()Lcom/tencent/map/lib/gl/e$j;
    .registers 1

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/map/lib/gl/e;->a:Lcom/tencent/map/lib/gl/e$j;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/map/lib/gl/e;)Z
    .registers 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->l:Z

    return v0
.end method


# virtual methods
.method public a(IIIIII)V
    .registers 15

    .prologue
    .line 440
    new-instance v0, Lcom/tencent/map/lib/gl/e$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/map/lib/gl/e$b;-><init>(Lcom/tencent/map/lib/gl/e;IIIIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/e;->setEGLConfigChooser(Lcom/tencent/map/lib/gl/e$e;)V

    .line 442
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->g()V

    .line 561
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->f()V

    .line 550
    return-void
.end method

.method protected finalize()V
    .registers 2

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_9

    .line 231
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->h()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 234
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 235
    return-void

    .line 234
    :catchall_d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()V
    .registers 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->c()V

    .line 515
    return-void
.end method

.method public getDebugFlags()I
    .registers 2

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/map/lib/gl/e;->j:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->l:Z

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 579
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 583
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->e:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->d:Lcom/tencent/map/lib/gl/e$m;

    if-eqz v0, :cond_2b

    .line 585
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_2f

    .line 586
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->b()I

    move-result v0

    .line 588
    :goto_16
    new-instance v2, Lcom/tencent/map/lib/gl/e$i;

    iget-object v3, p0, Lcom/tencent/map/lib/gl/e;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/map/lib/gl/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    .line 589
    if-eq v0, v1, :cond_26

    .line 590
    iget-object v1, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/gl/e$i;->a(I)V

    .line 592
    :cond_26
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->start()V

    .line 594
    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->e:Z

    .line 595
    return-void

    :cond_2f
    move v0, v1

    goto :goto_16
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    if-eqz v0, :cond_9

    .line 608
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->h()V

    .line 610
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e;->e:Z

    .line 611
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 612
    return-void
.end method

.method public setDebugFlags(I)V
    .registers 2

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/map/lib/gl/e;->j:I

    .line 280
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/map/lib/gl/e$e;)V
    .registers 2

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 404
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    .line 405
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .prologue
    .line 422
    new-instance v0, Lcom/tencent/map/lib/gl/e$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/lib/gl/e$n;-><init>(Lcom/tencent/map/lib/gl/e;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/e;->setEGLConfigChooser(Lcom/tencent/map/lib/gl/e$e;)V

    .line 423
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 472
    iput p1, p0, Lcom/tencent/map/lib/gl/e;->k:I

    .line 473
    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/map/lib/gl/e$f;)V
    .registers 2

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 373
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    .line 374
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/map/lib/gl/e$g;)V
    .registers 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 387
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    .line 388
    return-void
.end method

.method public setGLWrapper(Lcom/tencent/map/lib/gl/e$k;)V
    .registers 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->i:Lcom/tencent/map/lib/gl/e$k;

    .line 267
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e;->l:Z

    .line 310
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/gl/e$i;->a(I)V

    .line 493
    return-void
.end method

.method public setRenderer(Lcom/tencent/map/lib/gl/e$m;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 346
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e;->d()V

    .line 347
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    if-nez v0, :cond_10

    .line 348
    new-instance v0, Lcom/tencent/map/lib/gl/e$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/map/lib/gl/e$n;-><init>(Lcom/tencent/map/lib/gl/e;Z)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->f:Lcom/tencent/map/lib/gl/e$e;

    .line 350
    :cond_10
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    if-nez v0, :cond_1b

    .line 351
    new-instance v0, Lcom/tencent/map/lib/gl/e$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/map/lib/gl/e$c;-><init>(Lcom/tencent/map/lib/gl/e;Lcom/tencent/map/lib/gl/e$1;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->g:Lcom/tencent/map/lib/gl/e$f;

    .line 353
    :cond_1b
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    if-nez v0, :cond_26

    .line 354
    new-instance v0, Lcom/tencent/map/lib/gl/e$d;

    invoke-direct {v0, v2}, Lcom/tencent/map/lib/gl/e$d;-><init>(Lcom/tencent/map/lib/gl/e$1;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->h:Lcom/tencent/map/lib/gl/e$g;

    .line 356
    :cond_26
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e;->d:Lcom/tencent/map/lib/gl/e$m;

    .line 357
    new-instance v0, Lcom/tencent/map/lib/gl/e$i;

    iget-object v1, p0, Lcom/tencent/map/lib/gl/e;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/gl/e$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    .line 358
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->start()V

    .line 359
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/map/lib/gl/e$i;->a(II)V

    .line 540
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->d()V

    .line 523
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e;->c:Lcom/tencent/map/lib/gl/e$i;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$i;->e()V

    .line 532
    return-void
.end method
