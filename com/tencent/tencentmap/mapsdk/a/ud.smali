.class public final Lcom/tencent/tencentmap/mapsdk/a/ud;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 5

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->c:Landroid/graphics/Paint;

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->d:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->h:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->k:F

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->k:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->k:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->i:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-void
.end method

.method public final a(F)V
    .registers 5

    const v0, 0x3fa66666    # 1.3f

    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_13

    :goto_a
    cmpl-float v2, v1, v0

    if-lez v2, :cond_11

    :goto_e
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->j:F

    return-void

    :cond_11
    move v0, v1

    goto :goto_e

    :cond_13
    move v1, p1

    goto :goto_a
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->d:I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 5

    const/4 v2, 0x0

    if-eqz p1, :cond_18

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->k:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ud;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->invalidate()V

    goto :goto_e

    :cond_18
    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ud;->setVisibility(I)V

    goto :goto_e
.end method

.method public final a([I)V
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1b

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1b

    aget v0, p1, v2

    if-gez v0, :cond_1c

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->h:I

    :goto_10
    aget v0, p1, v3

    if-gez v0, :cond_21

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->i:I

    :goto_18
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ud;->invalidate()V

    :cond_1b
    return-void

    :cond_1c
    aget v0, p1, v2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->h:I

    goto :goto_10

    :cond_21
    aget v0, p1, v3

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->i:I

    goto :goto_18
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->j:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->j:F

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_f
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->d:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v5

    packed-switch v3, :pswitch_data_ca

    sub-int v1, v4, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    :goto_46
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->c()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->b:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v1, v2, :cond_c3

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    :goto_5a
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_17

    :pswitch_68
    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    add-int/2addr v1, v2

    sub-int v1, v5, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_46

    :pswitch_74
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->i:I

    add-int/2addr v3, v1

    if-le v3, v4, :cond_8d

    sub-int v1, v4, v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    :goto_80
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->h:I

    add-int/2addr v1, v2

    if-le v1, v5, :cond_95

    sub-int v1, v5, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_46

    :cond_8d
    sub-int v1, v4, v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    goto :goto_80

    :cond_95
    sub-int v1, v5, v2

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_46

    :pswitch_9d
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    add-int/2addr v1, v2

    sub-int v1, v4, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_46

    :pswitch_a9
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_46

    :pswitch_b2
    sub-int v1, v4, v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->e:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->g:I

    add-int/2addr v1, v2

    sub-int v1, v5, v1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_46

    :cond_c3
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ud;->f:I

    goto :goto_5a

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_68
        :pswitch_74
        :pswitch_9d
        :pswitch_a9
        :pswitch_b2
    .end packed-switch
.end method
