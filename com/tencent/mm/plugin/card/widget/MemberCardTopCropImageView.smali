.class public Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field protected iAj:I

.field private iAk:F

.field protected itemPadding:I

.field protected ixe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAj:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->ixe:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAj:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->ixe:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 41
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->card_item_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->ixe:I

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/card/a$b;->MiddlePadding:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    .line 44
    return-void
.end method


# virtual methods
.method public getShowScale()F
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAk:F

    return v0
.end method

.method protected setFrame(IIII)Z
    .registers 12

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 71
    :goto_a
    return v0

    .line 51
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->itemPadding:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAj:I

    .line 60
    iget v3, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAj:I

    .line 61
    iget v4, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->ixe:I

    .line 63
    mul-int v5, v1, v4

    mul-int v6, v2, v3

    if-le v5, v6, :cond_50

    .line 64
    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAk:F

    .line 69
    :goto_41
    iget v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAk:F

    iget v2, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAk:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    goto :goto_a

    .line 66
    :cond_50
    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/widget/MemberCardTopCropImageView;->iAk:F

    goto :goto_41
.end method
