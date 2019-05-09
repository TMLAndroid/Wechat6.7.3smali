.class public Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$m;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$o;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$b;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$a;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;,
        Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;
    }
.end annotation


# static fields
.field private static final fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;


# instance fields
.field private final fYH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

.field private fYJ:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

.field private fYK:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;

.field private fYL:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

.field private fYM:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

.field private fYN:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;

.field private fYO:Z

.field private fYP:I

.field private fYQ:I

.field private fYR:Z

.field private final fYS:Lcom/tencent/mm/plugin/appbrand/game/f/b;

.field private mDetached:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1859
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 1861
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYH:Ljava/lang/ref/WeakReference;

    .line 1870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYO:Z

    .line 1875
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYS:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1861
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYH:Ljava/lang/ref/WeakReference;

    .line 1870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYO:Z

    .line 1875
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYS:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->init()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYQ:I

    return v0
.end method

.method private afO()V
    .registers 3

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_d

    .line 1815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_d
    return-void
.end method

.method public static synthetic afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYK:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYL:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYM:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYN:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYP:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYJ:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYR:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/f/b;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYS:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    return-object v0
.end method

.method private init()V
    .registers 2

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->fZZ:Lcom/tencent/mm/plugin/appbrand/game/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->gab:Landroid/view/SurfaceView;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 121
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 2

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afX()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_d

    .line 108
    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    return-void

    .line 108
    :catchall_d
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDebugFlags()I
    .registers 2

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYP:I

    return v0
.end method

.method public getIsSwapNow()Z
    .registers 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYO:Z

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .registers 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYR:Z

    return v0
.end method

.method public getRenderMode()I
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getRenderMode()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 364
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 366
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAttachedToWindow reattach ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYJ:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    if-eqz v0, :cond_46

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_49

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getRenderMode()I

    move-result v0

    .line 373
    :goto_31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYH:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    .line 374
    if-eq v0, v1, :cond_41

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->setRenderMode(I)V

    .line 377
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->start()V

    .line 379
    :cond_46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 380
    return-void

    :cond_49
    move v0, v1

    goto :goto_31
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 385
    const-string/jumbo v0, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v1, "onDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_15

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afX()V

    .line 390
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->mDetached:Z

    .line 391
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 392
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    monitor-enter v1

    :try_start_10
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZs:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public setDebugFlags(I)V
    .registers 2

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYP:I

    .line 159
    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;)V
    .registers 2

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afO()V

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYK:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;

    .line 237
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .registers 3

    .prologue
    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$o;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->setEGLConfigChooser(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;)V

    .line 241
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .registers 2

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afO()V

    .line 251
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYQ:I

    .line 252
    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;)V
    .registers 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afO()V

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYL:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    .line 227
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;)V
    .registers 2

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afO()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYM:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    .line 232
    return-void
.end method

.method public setFps(I)V
    .registers 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYS:Lcom/tencent/mm/plugin/appbrand/game/f/b;

    const/16 v1, 0xa

    if-lt p1, v1, :cond_a

    const/16 v1, 0x3c

    if-le p1, v1, :cond_b

    .line 114
    :cond_a
    :goto_a
    return-void

    .line 113
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/f/b;->lc(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/f/b;->gdm:J

    goto :goto_a
.end method

.method public setGLWrapper(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYN:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$l;

    .line 146
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .registers 2

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYR:Z

    .line 199
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->setRenderMode(I)V

    .line 256
    return-void
.end method

.method public setRenderer(Lcom/tencent/mm/plugin/appbrand/game/a;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afO()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYK:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;

    if-nez v0, :cond_f

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$o;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYK:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$e;

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYL:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    if-nez v0, :cond_1a

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$c;-><init>(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYL:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    .line 216
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYM:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    if-nez v0, :cond_25

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYM:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    .line 219
    :cond_25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYJ:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$n;

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYH:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->start()V

    .line 222
    return-void
.end method

.method public setSwapNow(Z)V
    .registers 2

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYO:Z

    .line 171
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    monitor-enter v4

    :try_start_7
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mWidth:I

    if-ne v0, p3, :cond_11

    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mHeight:I

    if-ne v0, p4, :cond_11

    monitor-exit v4

    :goto_10
    return-void

    :cond_11
    iput p3, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mWidth:I

    iput p4, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->mHeight:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZt:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZr:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZg:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    monitor-exit v4

    goto :goto_10

    :catchall_29
    move-exception v0

    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    :try_start_2c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_31
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z

    if-nez v0, :cond_7c

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    if-nez v0, :cond_7c

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZr:Z

    if-nez v0, :cond_7c

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZl:Z

    if-eqz v0, :cond_7a

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZm:Z

    if-eqz v0, :cond_7a

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afV()Z

    move-result v0

    if-eqz v0, :cond_7a

    move v0, v1

    :goto_4c
    if-eqz v0, :cond_7c

    const-string/jumbo v0, "MicroMsg.GLThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWindowResize waiting for render complete from tid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_2c .. :try_end_6b} :catchall_29

    :try_start_6b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_70
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_70} :catch_71
    .catchall {:try_start_6b .. :try_end_70} :catchall_29

    goto :goto_31

    :catch_71
    move-exception v0

    :try_start_72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_31

    :cond_7a
    move v0, v2

    goto :goto_4c

    :cond_7c
    monitor-exit v4
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_29

    goto :goto_10
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 8

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    monitor-enter v1

    :try_start_5
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceCreated tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZi:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZn:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZg:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_30
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZk:Z

    if-eqz v2, :cond_4e

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZn:Z

    if-nez v2, :cond_4e

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_4b

    if-nez v2, :cond_4e

    :try_start_3c
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_41} :catch_42
    .catchall {:try_start_3c .. :try_end_41} :catchall_4b

    goto :goto_30

    :catch_42
    move-exception v2

    :try_start_43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_30

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4b

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 8

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    monitor-enter v1

    :try_start_5
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceDestroyed tid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZi:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZg:Z

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_2d
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZk:Z

    if-nez v2, :cond_47

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_44

    if-nez v2, :cond_47

    :try_start_35
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_3b
    .catchall {:try_start_35 .. :try_end_3a} :catchall_44

    goto :goto_2d

    :catch_3b
    move-exception v2

    :try_start_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2d

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_44

    throw v0

    :cond_47
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_44

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    if-eqz v0, :cond_12

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_a
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYG:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    .line 316
    :cond_12
    return-void

    .line 314
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method
