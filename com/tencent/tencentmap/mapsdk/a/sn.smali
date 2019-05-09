.class public abstract Lcom/tencent/tencentmap/mapsdk/a/sn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/sn$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field protected b:Lcom/tencent/tencentmap/mapsdk/a/tj;

.field protected c:Lcom/tencent/tencentmap/mapsdk/a/uv;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

.field private e:Landroid/os/Handler;

.field private f:Landroid/widget/Scroller;

.field private g:J

.field private h:F

.field private i:Z

.field private j:D

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;JLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->c:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->d:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->j:D

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sn$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/sn$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sn;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->g:J

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sn;D)D
    .registers 4

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->j:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sn;F)F
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->h:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sn;)Landroid/widget/Scroller;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->f:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/sn;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/sn;)F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->h:F

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/sn;)D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->j:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/sn;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/sn;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/a/sn;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sn$2;->a:[I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->d:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_6e

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->f:Landroid/widget/Scroller;

    :goto_19
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sn;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->i:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->f:Landroid/widget/Scroller;

    const/16 v3, 0x2710

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->g:J

    long-to-int v5, v4

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void

    :pswitch_3a
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->f:Landroid/widget/Scroller;

    goto :goto_19

    :pswitch_4b
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->f:Landroid/widget/Scroller;

    goto :goto_19

    :pswitch_5c
    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->f:Landroid/widget/Scroller;

    goto :goto_19

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_4b
        :pswitch_5c
    .end packed-switch
.end method

.method protected abstract a(F)V
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sn$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->d:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    return-void
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->i:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->i:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->c:Lcom/tencent/tencentmap/mapsdk/a/uv;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/uv;->b()V

    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/sn;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    :cond_1a
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method
