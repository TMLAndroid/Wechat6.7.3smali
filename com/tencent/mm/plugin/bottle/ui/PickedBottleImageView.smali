.class public Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private density:F

.field private gaZ:Landroid/graphics/Paint;

.field private hYg:I

.field hYr:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private iaC:Landroid/graphics/Rect;

.field private iaD:Landroid/graphics/RectF;

.field private iaE:Landroid/view/View;

.field private iaF:Ljava/lang/Runnable;

.field private iaj:Ljava/lang/String;

.field iconBitmap:Landroid/graphics/Bitmap;

.field iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->gaZ:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaF:Ljava/lang/Runnable;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->gaZ:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaF:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaE:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getBottleTalker()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaj:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hYr:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 208
    const/16 v0, 0x4e16

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hYg:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 212
    return-void
.end method

.method public setBottleTalker(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaj:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setDensity(F)V
    .registers 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    .line 87
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setRealUserName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hYr:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    const/16 v0, 0x8

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    invoke-super {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 138
    :cond_7
    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaE:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_19
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    return-void
.end method

.method public final show(I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hYg:I

    .line 91
    if-ne p1, v3, :cond_6e

    .line 92
    sget v0, Lcom/tencent/mm/R$g;->bottle_picked_text_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->bottle_picked_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    .line 114
    :goto_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaE:Landroid/view/View;

    if-nez v1, :cond_32

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bottle_pick_open_hint_rl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaE:Landroid/view/View;

    .line 119
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaE:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x10e

    div-int/lit16 v0, v0, 0x320

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 123
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bottle_rotate:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaF:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setVisibility(I)V

    .line 131
    return-void

    .line 96
    :cond_6e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_86

    .line 97
    sget v0, Lcom/tencent/mm/R$g;->bottle_picked_voice_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->bottle_picked_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    goto :goto_1a

    .line 101
    :cond_86
    const/16 v0, 0x4e16

    if-ne p1, v0, :cond_b2

    .line 102
    sget v0, Lcom/tencent/mm/R$g;->bottle_brand_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->hYr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$g;->nosdcard_headimg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/m;->f(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->bottle_picked_result:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->update()V

    goto/16 :goto_1a

    .line 109
    :cond_b2
    sget v0, Lcom/tencent/mm/R$g;->bottle_picked_nothing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setImageResource(I)V

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->bottle_picked_result_null:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a
.end method

.method final update()V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 171
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->brand_default_head:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    .line 173
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d900000    # -60.0f

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-string/jumbo v3, "MicroMsg.PickedBottleImageView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resultBmp is null: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_b9

    :goto_5f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  degree:-60.0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v4, :cond_76

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_76
    iput-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaC:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    const/high16 v1, 0x42200000    # 40.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    const/high16 v1, 0x42900000    # 72.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->iaD:Landroid/graphics/RectF;

    const/high16 v1, 0x42780000    # 62.0f

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->density:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 182
    return-void

    :cond_b9
    move v0, v1

    .line 173
    goto :goto_5f
.end method
