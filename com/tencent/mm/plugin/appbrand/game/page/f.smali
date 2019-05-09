.class public final Lcom/tencent/mm/plugin/appbrand/game/page/f;
.super Lcom/tencent/mm/plugin/appbrand/page/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

.field private gcB:Z

.field private gcC:Lcom/tencent/mm/plugin/appbrand/page/y;

.field private gcD:Lcom/tencent/mm/plugin/appbrand/game/page/b;

.field private final gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private gcF:Landroid/graphics/Bitmap;

.field private final gcG:Ljava/lang/Object;

.field private gcH:Ljava/lang/String;

.field gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

.field public gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

.field private gcz:Landroid/widget/ImageView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcB:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcF:Landroid/graphics/Bitmap;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcG:Ljava/lang/Object;

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->agP()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcM:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcO:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private agP()V
    .registers 7

    .prologue
    const/4 v5, -0x1

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_10

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 134
    :goto_f
    return-void

    .line 116
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/page/f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/page/f$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    .line 132
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f
.end method

.method private agU()V
    .registers 4

    .prologue
    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcG:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 303
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: recycling captured screen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcF:Landroid/graphics/Bitmap;

    .line 307
    :cond_20
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method private ahd()V
    .registers 3

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcB:Z

    if-eqz v0, :cond_24

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcB:Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    .line 556
    :cond_24
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;)Z
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcN:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-eq p0, v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;->gcP:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$b;

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcz:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcB:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->ahd()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/page/f;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public static p(Landroid/os/Bundle;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v3, -0x1

    .line 601
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    if-nez p0, :cond_18

    .line 603
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_17
    return-object v0

    .line 606
    :cond_18
    const-string/jumbo v1, "canvasId"

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 607
    const-string/jumbo v2, "sync"

    invoke-virtual {p0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 608
    if-ne v1, v3, :cond_32

    .line 609
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap canvasId is illegal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 612
    :cond_32
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "got message doGetCanvasBitmap canvasId:%d,sync:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    if-eqz v2, :cond_5d

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->lb(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    .line 619
    :goto_53
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "got message doGetCanvasBitmap end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 617
    :cond_5d
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->la(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    goto :goto_53
.end method

.method private x(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    if-eqz v0, :cond_5b

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_53

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 220
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_52

    .line 221
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: try to render %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 223
    if-eqz v0, :cond_36

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_36

    .line 229
    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_4a

    throw v0

    .line 227
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 229
    :cond_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_4a

    .line 231
    :cond_53
    if-eqz p1, :cond_5a

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/j;->queueEvent(Ljava/lang/Runnable;)V

    .line 242
    :cond_5a
    :goto_5a
    return-void

    .line 235
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 236
    :try_start_5e
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: add to task first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-eqz p1, :cond_6e

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcE:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_6e
    monitor-exit v1

    goto :goto_5a

    :catchall_70
    move-exception v0

    monitor-exit v1
    :try_end_72
    .catchall {:try_start_5e .. :try_end_72} :catchall_70

    throw v0
.end method


# virtual methods
.method public final varargs a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 467
    packed-switch p1, :pswitch_data_10e

    .line 477
    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: not support this command!! %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    return-object v0

    .line 469
    :pswitch_1b
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_30

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: got message beforeShare data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_30
    const-string/jumbo v0, "canvasId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->la(I)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    const-string/jumbo v1, "AppBrandGame.WAGamePageView"

    const-string/jumbo v2, "hy: got message beforeShare end"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcG:Ljava/lang/Object;

    monitor-enter v1

    :try_start_50
    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcF:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_16

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_56

    throw v0

    .line 472
    :pswitch_59
    if-eqz p2, :cond_62

    const-string/jumbo v1, "needPortraitSnapshot"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v1, v1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcz:Landroid/widget/ImageView;

    if-nez v1, :cond_85

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcz:Landroid/widget/ImageView;

    :cond_85
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v2

    if-eq v1, v2, :cond_b5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v2

    if-ne v1, v2, :cond_c9

    :cond_b5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->ahl()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout$a;)V

    goto/16 :goto_16

    :cond_c9
    if-eqz v0, :cond_fd

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/f/a;->gdf:Lcom/tencent/mm/plugin/appbrand/game/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/f/a;->ahl()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    if-eqz v0, :cond_dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcA:Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    iget-object v0, v0, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e8

    :cond_dd
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: screenshot is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_e8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcB:Z

    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: vertical game. isRedpackge isPortrait screenshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_fd
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: vertical game. not need screenshot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 475
    :pswitch_108
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->p(Landroid/os/Bundle;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object v0

    goto/16 :goto_1a

    .line 467
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_59
        :pswitch_108
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V
    .registers 4

    .prologue
    .line 193
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "dispatch not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[I)V
    .registers 6

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/p;->i(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    return-void
.end method

.method public final agN()Lcom/tencent/mm/plugin/appbrand/page/ah;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcD:Lcom/tencent/mm/plugin/appbrand/game/page/b;

    return-object v0
.end method

.method public final agO()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcD:Lcom/tencent/mm/plugin/appbrand/game/page/b;

    return-object v0
.end method

.method protected final agQ()V
    .registers 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->aog()V

    .line 263
    return-void
.end method

.method protected final agR()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 268
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->pY()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->agU()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "onResume"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    :try_start_26
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onResume tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZf:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZh:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZp:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_56
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z

    if-nez v2, :cond_82

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    if-eqz v2, :cond_82

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZr:Z

    if-nez v2, :cond_82

    const-string/jumbo v2, "MicroMsg.GLThread"

    const-string/jumbo v3, "onResume waiting for !mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_26 .. :try_end_6e} :catchall_7f

    :try_start_6e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_75
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_75} :catch_76
    .catchall {:try_start_6e .. :try_end_75} :catchall_7f

    goto :goto_56

    :catch_76
    move-exception v2

    :try_start_77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_56

    :catchall_7f
    move-exception v0

    monitor-exit v1
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_7f

    throw v0

    :cond_82
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_7f

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->agH()V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->ahd()V

    .line 277
    return-void
.end method

.method protected final agS()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 282
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: on perform background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->qa()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "onPauseAlsoDraw"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v1

    monitor-enter v1

    :try_start_23
    const-string/jumbo v2, "MicroMsg.GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPauseAlsoDoDraw tid="

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

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZh:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZf:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_4d
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->fZd:Z

    if-nez v2, :cond_75

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->sn:Z

    if-nez v2, :cond_75

    const-string/jumbo v2, "MicroMsg.GLThread"

    const-string/jumbo v3, "onPause waiting for mPaused."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_23 .. :try_end_61} :catchall_72

    :try_start_61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->afP()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_68} :catch_69
    .catchall {:try_start_61 .. :try_end_68} :catchall_72

    goto :goto_4d

    :catch_69
    move-exception v2

    :try_start_6a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4d

    :catchall_72
    move-exception v0

    monitor-exit v1
    :try_end_74
    .catchall {:try_start_6a .. :try_end_74} :catchall_72

    throw v0

    :cond_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_72

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    if-eqz v0, :cond_7f

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->dismiss()V

    .line 289
    :cond_7f
    return-void
.end method

.method protected final agT()V
    .registers 5

    .prologue
    .line 293
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->agT()V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->agU()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    const-string/jumbo v1, "MicroMsg.GameGLSurfaceView"

    const-string/jumbo v2, "onDestroy"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->fYI:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->afX()V

    .line 297
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->release()V

    .line 298
    return-void
.end method

.method public final agV()V
    .registers 1

    .prologue
    .line 313
    return-void
.end method

.method public final agW()Lcom/tencent/mm/plugin/appbrand/page/y;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcC:Lcom/tencent/mm/plugin/appbrand/page/y;

    return-object v0
.end method

.method public final agX()Ljava/lang/String;
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public final agY()V
    .registers 1

    .prologue
    .line 372
    return-void
.end method

.method public final agZ()V
    .registers 1

    .prologue
    .line 377
    return-void
.end method

.method public final aha()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final ahb()Landroid/view/View;
    .registers 7

    .prologue
    .line 419
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setAppId(Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTO:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setActionHeaderStyle(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    .line 431
    const-string/jumbo v2, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "getActionSheetHeader orientation:%d,mActionSheetTitleStrId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gTP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->anp()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gTP:I

    if-lez v0, :cond_44

    .line 434
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gTP:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setStatusId(I)V

    .line 436
    :cond_44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->bX(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 446
    :goto_5c
    return-object v0

    .line 441
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gTP:I

    if-lez v0, :cond_68

    .line 442
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gTP:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setStatusId(I)V

    move-object v0, v1

    .line 443
    goto :goto_5c

    .line 446
    :cond_68
    const/4 v0, 0x0

    goto :goto_5c
.end method

.method public final ahc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final ahe()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 586
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "hy: jsapi enter wait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ahf()Lcom/tencent/mm/plugin/appbrand/page/a/c;
    .registers 2

    .prologue
    .line 634
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V

    return-object v0
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 392
    return-void
.end method

.method public final cS(Z)V
    .registers 2

    .prologue
    .line 367
    return-void
.end method

.method public final cT(Z)V
    .registers 2

    .prologue
    .line 382
    return-void
.end method

.method public final cg(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/af;
    .registers 3

    .prologue
    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/a;-><init>()V

    return-object v0
.end method

.method protected final ch(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/ai;
    .registers 3

    .prologue
    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ai;->gVK:Lcom/tencent/mm/plugin/appbrand/page/ai;

    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->x(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcH:Ljava/lang/String;

    return-object v0
.end method

.method public final hide()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 256
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 185
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    const-string/jumbo v1, "dispatch not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 80
    const-string/jumbo v2, "AppBrandGame.WAGamePageView"

    const-string/jumbo v3, "new Rendder GameView"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->initActionBar()V

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->agP()V

    .line 86
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcD:Lcom/tencent/mm/plugin/appbrand/game/page/b;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcD:Lcom/tencent/mm/plugin/appbrand/game/page/b;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/page/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcD:Lcom/tencent/mm/plugin/appbrand/game/page/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcC:Lcom/tencent/mm/plugin/appbrand/page/y;

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcC:Lcom/tencent/mm/plugin/appbrand/page/y;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->anf()Lcom/tencent/mm/plugin/appbrand/page/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/y;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/b;)V

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_mode_icon_margin_right:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_game_mode_icon_margin_top:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->getActionView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    if-eqz v2, :cond_a1

    :goto_84
    if-eqz v0, :cond_133

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->agy()Lcom/tencent/mm/plugin/appbrand/game/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_a3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You can only init GameInspector in main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    move v0, v1

    goto :goto_84

    :cond_a3
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    if-nez v4, :cond_133

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_game_action_icon_round_rect_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    if-eqz v2, :cond_110

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/c/b;->gbd:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_110
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    if-eqz v1, :cond_11e

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbi:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11e
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbl:Ljava/util/Queue;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_122
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->mState:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    if-eqz v2, :cond_132

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/d;->gbj:Lcom/tencent/mm/plugin/appbrand/game/c/b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/d;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->post(Ljava/lang/Runnable;)Z

    :cond_132
    monitor-exit v1
    :try_end_133
    .catchall {:try_start_122 .. :try_end_133} :catchall_149

    .line 92
    :cond_133
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcz:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcz:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void

    .line 91
    :catchall_149
    move-exception v0

    :try_start_14a
    monitor-exit v1
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    throw v0
.end method

.method public final isFullScreen()Z
    .registers 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->ahi()Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final kW(I)V
    .registers 2

    .prologue
    .line 336
    return-void
.end method

.method public final kX(I)V
    .registers 2

    .prologue
    .line 362
    return-void
.end method

.method public final kY(I)V
    .registers 2

    .prologue
    .line 410
    return-void
.end method

.method public final kZ(I)V
    .registers 2

    .prologue
    .line 452
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gTP:I

    .line 453
    return-void
.end method

.method public final qc()Z
    .registers 2

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcx:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageViewContainerLayout;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public final tB(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->wc(Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->mUrl:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcH:Ljava/lang/String;

    .line 206
    const-string/jumbo v0, "AppBrandGame.WAGamePageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadURL url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public final tC(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 331
    return-void
.end method

.method public final tD(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 341
    return-void
.end method

.method public final tE(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 357
    return-void
.end method

.method public final tF(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 403
    const-string/jumbo v1, "black"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/l;->a(Landroid/view/Window;Z)Z

    .line 405
    :cond_1a
    return-void
.end method
