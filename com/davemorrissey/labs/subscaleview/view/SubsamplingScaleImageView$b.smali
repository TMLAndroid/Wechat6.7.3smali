.class public final Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

.field arm:Z

.field arn:I

.field private aro:I

.field private arp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

.field private final arq:F

.field private final arr:Landroid/graphics/PointF;

.field private final ars:Landroid/graphics/PointF;

.field art:Z

.field duration:J


# direct methods
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 3499
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3480
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 3481
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arn:I

    .line 3482
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aro:I

    .line 3483
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arm:Z

    .line 3484
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->art:Z

    .line 3500
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arq:F

    .line 3501
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arr:Landroid/graphics/PointF;

    .line 3502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    .line 3503
    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;B)V
    .registers 5

    .prologue
    .line 3475
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 3505
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3480
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 3481
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arn:I

    .line 3482
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aro:I

    .line 3483
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arm:Z

    .line 3484
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->art:Z

    .line 3506
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arq:F

    .line 3507
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arr:Landroid/graphics/PointF;

    .line 3508
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    .line 3509
    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;B)V
    .registers 6

    .prologue
    .line 3475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 3487
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3480
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    .line 3481
    const/4 v0, 0x2

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arn:I

    .line 3482
    iput v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aro:I

    .line 3483
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arm:Z

    .line 3484
    iput-boolean v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->art:Z

    .line 3488
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->i(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result v0

    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arq:F

    .line 3489
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arr:Landroid/graphics/PointF;

    .line 3490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    .line 3491
    return-void
.end method

.method synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;B)V
    .registers 4

    .prologue
    .line 3475
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;-><init>(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;I)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;
    .registers 2

    .prologue
    .line 3475
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aro:I

    return-object p0
.end method


# virtual methods
.method public final start()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 3577
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

    if-eqz v0, :cond_18

    .line 3579
    :try_start_13
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_172

    .line 3585
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 3586
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 3587
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arq:F

    invoke-static {v0, v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->b(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;F)F

    move-result v3

    .line 3588
    iget-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->art:Z

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arr:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arr:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v4, v5, v3, v6}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3589
    :goto_71
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    new-instance v5, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    invoke-direct {v5, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;-><init>(B)V

    invoke-static {v4, v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    .line 3590
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->i(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)F

    move-result v5

    iput v5, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->apG:F

    .line 3591
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iput v3, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arg:F

    .line 3592
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->time:J

    .line 3593
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iput-object v0, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arj:Landroid/graphics/PointF;

    .line 3594
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v5}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v5

    iput-object v5, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arh:Landroid/graphics/PointF;

    .line 3595
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iput-object v0, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->ari:Landroid/graphics/PointF;

    .line 3596
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v4}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v4

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v5, v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, v4, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->ark:Landroid/graphics/PointF;

    .line 3597
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arl:Landroid/graphics/PointF;

    .line 3601
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->duration:J

    iput-wide v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->duration:J

    .line 3602
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arm:Z

    iput-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arm:Z

    .line 3603
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arn:I

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arn:I

    .line 3604
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aro:I

    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->aro:I

    .line 3605
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->time:J

    .line 3606
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arp:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$d;

    .line 3608
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    if-eqz v0, :cond_16c

    .line 3610
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v1

    iget-object v1, v1, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arh:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3611
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v2

    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arh:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 3612
    new-instance v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, v3, v4, v8}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;-><init>(FLandroid/graphics/PointF;B)V

    .line 3614
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v3, v2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->a(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;)V

    .line 3616
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v3}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->w(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 3617
    iget-object v6, v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->apH:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v0, v6, v0

    add-float/2addr v0, v5

    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->ars:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 3618
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$g;->apH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v1

    add-float/2addr v1, v5

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3616
    iput-object v4, v3, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$a;->arl:Landroid/graphics/PointF;

    .line 3622
    :cond_16c
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->invalidate()V

    .line 3623
    return-void

    .line 3580
    :catch_172
    move-exception v0

    .line 3581
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->aqZ:Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;->l(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Error thrown by animation listener"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 3588
    :cond_186
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$b;->arr:Landroid/graphics/PointF;

    goto/16 :goto_71
.end method
