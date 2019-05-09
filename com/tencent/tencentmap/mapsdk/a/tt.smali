.class public final Lcom/tencent/tencentmap/mapsdk/a/tt;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Lcom/tencent/tencentmap/mapsdk/a/rs;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:I

.field private C:Ljava/lang/Object;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private d:Landroid/content/Context;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/to;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/uy;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/tencent/tencentmap/mapsdk/a/rs;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private v:Ljava/lang/String;

.field private w:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/tt;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sb;)V
    .registers 9

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->i:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->j:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->l:Lcom/tencent/tencentmap/mapsdk/a/rs;

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->m:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->n:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->o:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->p:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->q:F

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->r:F

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->u:F

    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->B:I

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->e:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->n:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->n:Z

    if-eqz v0, :cond_6a

    :try_start_4b
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tv;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_6a} :catch_f6

    :cond_6a
    :goto_6a
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->w:Lcom/tencent/tencentmap/mapsdk/a/ry;

    :cond_70
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->d()Lcom/tencent/tencentmap/mapsdk/a/rs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/rs;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->l()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->q:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->f()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->r:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->h()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->u:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->g()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->s:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->m:Z

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->y:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->p()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->m()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->i:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->n()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->z:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->o()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->C:Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->B:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->B:I

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->d:Landroid/content/Context;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/tt$1;

    invoke-direct {v2, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->k:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->q()V

    return-void

    :catch_f6
    move-exception v0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sb;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    goto/16 :goto_6a
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tt;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->e:Lcom/tencent/tencentmap/mapsdk/a/to;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tt;FF)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    return-void
.end method

.method private static a(FFF)Z
    .registers 4

    cmpl-float v0, p0, p1

    if-lez v0, :cond_a

    cmpg-float v0, p0, p2

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/tt;Landroid/view/View;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/tt;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/uy;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/tencentmap/mapsdk/a/tt;)I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->B:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->z:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->r()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/GestureDetector;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->k:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->q()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->v()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/tencentmap/mapsdk/a/tt;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/tn;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-object v0
.end method

.method private q()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->l:Lcom/tencent/tencentmap/mapsdk/a/rs;

    if-nez v0, :cond_17

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/tt;->b:Lcom/tencent/tencentmap/mapsdk/a/rs;

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rt;->a()Lcom/tencent/tencentmap/mapsdk/a/rs;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tt;->b:Lcom/tencent/tencentmap/mapsdk/a/rs;

    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/tt;->b:Lcom/tencent/tencentmap/mapsdk/a/rs;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->l:Lcom/tencent/tencentmap/mapsdk/a/rs;

    :cond_17
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->l:Lcom/tencent/tencentmap/mapsdk/a/rs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/rs;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->u:F

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(F)V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(F)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->s()Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->s:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->z:Landroid/view/animation/Animation;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->z:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$2;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->z:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_65
    return-void

    :cond_66
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->r()V

    goto :goto_65
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$3;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private s()Lcom/tencent/tencentmap/mapsdk/a/uy$a;
    .registers 8

    const/4 v1, -0x2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->t()Landroid/graphics/PointF;

    move-result-object v2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->w:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    neg-int v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    neg-int v5, v2

    const/4 v6, 0x0

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;-><init>(IILcom/tencent/tencentmap/mapsdk/a/ry;III)V

    return-object v0
.end method

.method private t()Landroid/graphics/PointF;
    .registers 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->q:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->r:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method private u()Landroid/graphics/PointF;
    .registers 11

    const/high16 v5, 0x43610000    # 225.0f

    const/high16 v3, 0x43070000    # 135.0f

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_77

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-direct {v0, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->t()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v4, v0, v1

    mul-float v0, v3, v3

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    div-float v0, v3, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    cmpl-float v6, v3, v7

    if-lez v6, :cond_52

    cmpg-float v6, v4, v7

    if-ltz v6, :cond_5a

    :cond_52
    cmpg-float v3, v3, v7

    if-gez v3, :cond_5b

    cmpg-float v3, v4, v7

    if-gez v3, :cond_5b

    :cond_5a
    add-double/2addr v0, v8

    :cond_5b
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v6, v3

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    float-to-double v6, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v3, v6

    iput v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v4, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    neg-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_77
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    invoke-static {v0, v3, v5}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_94

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_28

    :cond_94
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    const v1, 0x439d8000    # 315.0f

    invoke-static {v0, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_b5

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_28

    :cond_b5
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-direct {v0, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_28
.end method

.method private v()V
    .registers 8

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->u()Landroid/graphics/PointF;

    move-result-object v2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->w:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v5, v2

    const/16 v6, 0x51

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;-><init>(IILcom/tencent/tencentmap/mapsdk/a/ry;III)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/uy;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_38
    return-void
.end method

.method private w()V
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ts;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ts;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ts;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a(F)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    add-float v0, p1, v1

    rem-float v2, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_31

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->q:F

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->r:F

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2b
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->v()V

    return-void

    :cond_31
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->t()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_2b
.end method

.method public final a(FF)V
    .registers 5

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->r:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_d

    :goto_c
    return-void

    :cond_d
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->q:F

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->r:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->s()Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(F)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->v()V

    goto :goto_c
.end method

.method public final a(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tt$4;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1f
    return-void

    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    :cond_27
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->q()V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->v()V

    goto :goto_1f
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->i:Landroid/view/animation/Animation;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/rs;)V
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->l:Lcom/tencent/tencentmap/mapsdk/a/rs;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->l:Lcom/tencent/tencentmap/mapsdk/a/rs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/rs;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->s()Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->w:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->C:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->w()V

    return-void
.end method

.method public final a(Z)V
    .registers 4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->g()V

    :cond_13
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->s:Z

    return-void

    :cond_16
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e()Lcom/tencent/tencentmap/mapsdk/a/th;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(F)V
    .registers 6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2b

    move p1, v0

    :cond_8
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_31

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->u:F

    invoke-direct {v0, v1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_28
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->u:F

    return-void

    :cond_2b
    cmpl-float v0, p1, v1

    if-lez v0, :cond_8

    move p1, v1

    goto :goto_8

    :cond_31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_28
.end method

.method public final b(Landroid/view/animation/Animation;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->j:Landroid/view/animation/Animation;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->w()V

    return-void
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->m:Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$5;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$5;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    goto :goto_20
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->m:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/tt;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final f()V
    .registers 12

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->e:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->e:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb$a;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_2b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    :goto_37
    return-void

    :cond_38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->e:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    move-result-object v0

    if-eqz v0, :cond_b7

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sa;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->e:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/to;->g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$a;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ts;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ts;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    :goto_5e
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->t()Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->u()Landroid/graphics/PointF;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    const/4 v1, -0x2

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->w:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    const/16 v6, 0x51

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;-><init>(IILcom/tencent/tencentmap/mapsdk/a/ry;III)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/uy;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->i:Landroid/view/animation/Animation;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->i:Landroid/view/animation/Animation;

    :goto_a4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$6;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$6;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_37

    :cond_b4
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    goto :goto_5e

    :cond_b7
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ts;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ts;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    goto :goto_5e

    :cond_c5
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v10

    goto :goto_a4
.end method

.method public final g()V
    .registers 11

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v0

    if-nez v0, :cond_b

    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->j:Landroid/view/animation/Animation;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->j:Landroid/view/animation/Animation;

    :goto_16
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tt$7;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tt$7;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_a

    :cond_24
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    move-object v0, v9

    goto :goto_16
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->t:F

    return v0
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->s:Z

    return v0
.end method

.method public final l()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->w:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->y:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string/jumbo v0, "Marker"

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/tt;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/tencentmap/mapsdk/a/tt;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/tt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->y:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->f:Lcom/tencent/tencentmap/mapsdk/a/uy;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->v()V

    return-void
.end method

.method public final o()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->u:F

    return v0
.end method

.method public final p()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt;->C:Ljava/lang/Object;

    return-object v0
.end method
