.class Lcom/tencent/tencentmap/mapsdk/a/mq$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/mq;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mq;Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 451
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->b:Landroid/content/Context;

    .line 452
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    .line 453
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    .line 524
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->notifyDataSetChanged()V

    .line 525
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 458
    const/4 v0, 0x0

    .line 459
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    if-nez v0, :cond_6

    .line 465
    const/4 v0, 0x0

    .line 466
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 471
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/high16 v6, 0x42340000    # 45.0f

    const/16 v5, 0x11

    .line 477
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 478
    :cond_10
    const/4 p2, 0x0

    .line 519
    :goto_11
    return-object p2

    .line 480
    :cond_12
    if-eqz p2, :cond_42

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    .line 485
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->a:Landroid/widget/TextView;

    .line 486
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->b:Landroid/widget/ImageView;

    move-object v1, v0

    .line 511
    :goto_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qa;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mq;->d(Lcom/tencent/tencentmap/mapsdk/a/mq;)I

    move-result v0

    if-eq p1, v0, :cond_a5

    .line 513
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/mq;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11

    .line 489
    :cond_42
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 491
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 492
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Lcom/tencent/tencentmap/mapsdk/a/mq;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 493
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mq;->a(Lcom/tencent/tencentmap/mapsdk/a/mq;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    :cond_61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    .line 496
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/mq;->b(Lcom/tencent/tencentmap/mapsdk/a/mq;)Lcom/tencent/tencentmap/mapsdk/a/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/mr;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/mq;->c(Lcom/tencent/tencentmap/mapsdk/a/mq;)F

    move-result v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 497
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 498
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    new-instance v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 501
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 502
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a;->a:Lcom/tencent/tencentmap/mapsdk/a/mq;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/mq;->c(Lcom/tencent/tencentmap/mapsdk/a/mq;)F

    move-result v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 503
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 504
    invoke-virtual {p2, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mq$a;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 507
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 508
    goto/16 :goto_1f

    .line 516
    :cond_a5
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11
.end method
