.class public final Lcom/tencent/tencentmap/mapsdk/a/to;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private A:J

.field private B:Landroid/graphics/Point;

.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/tj;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/th;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/MotionEvent;

.field private f:Lcom/tencent/tencentmap/mapsdk/a/vb$e;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/vb$g;

.field private h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

.field private i:Lcom/tencent/tencentmap/mapsdk/a/vb$c;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/vb$a;

.field private k:Lcom/tencent/tencentmap/mapsdk/a/vb$i;

.field private l:Lcom/tencent/tencentmap/mapsdk/a/vb$h;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/Scroller;

.field private t:I

.field private u:I

.field private v:J

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->m:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->r:Z

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->t:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->A:J

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e()Lcom/tencent/tencentmap/mapsdk/a/th;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->c:Lcom/tencent/tencentmap/mapsdk/a/th;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->d:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->t:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->u:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/to;Z)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    return v0
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "event0.x:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",event0.y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";  event1.x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",event1.y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->u:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->t:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->u:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    :cond_40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    :cond_45
    :goto_45
    return-void

    :cond_46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_50

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    :cond_50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    goto :goto_45
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->j:Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->i:Lcom/tencent/tencentmap/mapsdk/a/vb$c;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$e;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->f:Lcom/tencent/tencentmap/mapsdk/a/vb$e;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$g;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->g:Lcom/tencent/tencentmap/mapsdk/a/vb$g;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$h;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->l:Lcom/tencent/tencentmap/mapsdk/a/vb$h;

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$i;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->k:Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    return-void
.end method

.method public final a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->d()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$d;->b(Lcom/tencent/tencentmap/mapsdk/a/ru;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->r:Z

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$d;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->r:Z

    goto :goto_18
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 13

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_274

    :cond_10
    :goto_10
    :pswitch_10
    if-eqz v10, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->A:J

    :cond_18
    if-nez v10, :cond_23

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_44

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->h:Lcom/tencent/tencentmap/mapsdk/a/vb$d;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->r:Z

    if-eqz v0, :cond_44

    :cond_41
    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    :cond_44
    if-eqz v10, :cond_4f

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->c:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Landroid/view/MotionEvent;)Z

    move v10, v5

    :cond_55
    return v10

    :pswitch_56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "event0.x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event0.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->g()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->j()V

    goto :goto_10

    :pswitch_8f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->A:J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->g()Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->k()V

    :cond_a6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_270

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d1

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_ef

    :cond_d1
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->w:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_270

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_270

    :cond_ef
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_13f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13f

    move v0, v5

    :goto_113
    if-eqz v0, :cond_141

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    :goto_11d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i()Z

    move-result v0

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(ZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :cond_12f
    move v0, v5

    :goto_130
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->v:J

    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->w:F

    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->y:F

    iput-boolean v10, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    iput v6, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    move v10, v0

    goto/16 :goto_10

    :cond_13f
    move v0, v10

    goto :goto_113

    :cond_141
    invoke-virtual {v1, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    goto :goto_11d

    :pswitch_145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->v:J

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->x:F

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->z:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->w:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->y:F

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->c(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    goto/16 :goto_10

    :pswitch_171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "event0.x:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event0.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";  event1.x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",event1.y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    if-eqz v0, :cond_1f2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->m:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->c()D

    move-result-wide v6

    sub-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    const-wide/16 v6, 0xc8

    sget-object v8, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->b:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    new-instance v9, Lcom/tencent/tencentmap/mapsdk/a/to$1;

    invoke-direct {v9, p0}, Lcom/tencent/tencentmap/mapsdk/a/to$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/to;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/sn$a;Lcom/tencent/tencentmap/mapsdk/a/uv;)V

    :cond_1f2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    goto/16 :goto_10

    :pswitch_1f7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->c(Landroid/view/MotionEvent;)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_10

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_21b

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    goto/16 :goto_10

    :cond_21b
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->m:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    div-float v1, v0, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_10

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->n:F

    float-to-double v6, v3

    invoke-virtual {v2, v6, v7, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(DLandroid/graphics/PointF;)V

    invoke-virtual {p0, v10}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->o:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v10, v10}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    iput-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    move v10, v5

    goto/16 :goto_10

    :cond_270
    move v0, v10

    goto/16 :goto_130

    nop

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_56
        :pswitch_8f
        :pswitch_1f7
        :pswitch_10
        :pswitch_10
        :pswitch_145
        :pswitch_171
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    if-nez v0, :cond_1e

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    :cond_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    :cond_34
    return-void
.end method

.method public final c()Landroid/view/MotionEvent;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/vb$h;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->l:Lcom/tencent/tencentmap/mapsdk/a/vb$h;

    return-object v0
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->k:Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/a/vb$c;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->i:Lcom/tencent/tencentmap/mapsdk/a/vb$c;

    return-object v0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/a/vb$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->j:Lcom/tencent/tencentmap/mapsdk/a/vb$a;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->i()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return v1

    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_6a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6a

    move v0, v1

    :goto_32
    if-eqz v0, :cond_6c

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    :goto_3c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->i()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Landroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    goto :goto_d

    :cond_6a
    const/4 v0, 0x0

    goto :goto_32

    :cond_6c
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    goto :goto_3c
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->s:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->t:I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->u:I

    neg-float v3, p3

    float-to-double v4, v3

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v3, v4

    neg-float v4, p4

    float-to-double v4, v4

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const v5, -0x7fffffff

    const v6, 0x7fffffff

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    const/4 v0, 0x1

    goto :goto_10
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    const/16 v4, 0xa

    const/16 v3, -0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_24

    move v0, v1

    :goto_a
    return v0

    :pswitch_b
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    goto :goto_a

    :pswitch_11
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    goto :goto_a

    :pswitch_17
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    goto :goto_a

    :pswitch_1d
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    goto :goto_a

    nop

    :pswitch_data_24
    .packed-switch 0x13
        :pswitch_17
        :pswitch_1d
        :pswitch_b
        :pswitch_11
    .end packed-switch
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->c:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rx;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/rx;Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->g:Lcom/tencent/tencentmap/mapsdk/a/vb$g;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->g:Lcom/tencent/tencentmap/mapsdk/a/vb$g;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$g;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    :cond_29
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->h()Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    :cond_10
    :goto_10
    return v5

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->q:Z

    if-nez v0, :cond_10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    iput-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->e:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    if-nez v2, :cond_46

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_10

    :cond_46
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->b:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->scrollBy(II)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->B:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v6}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Z)V

    goto :goto_10
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->p:Z

    :try_start_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->c:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Lcom/tencent/tencentmap/mapsdk/a/rx;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    :goto_24
    return v3

    :cond_25
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->f:Lcom/tencent/tencentmap/mapsdk/a/vb$e;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->f:Lcom/tencent/tencentmap/mapsdk/a/vb$e;

    invoke-interface {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/vb$e;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->requestFocus()Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/to;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d()Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6c} :catch_6d

    goto :goto_24

    :catch_6d
    move-exception v0

    goto :goto_24
.end method
