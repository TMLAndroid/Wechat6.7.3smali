.class public Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private iaH:Landroid/widget/ImageView;

.field private iaI:Landroid/widget/ImageView;

.field private iaJ:Landroid/widget/ImageView;

.field iaK:Landroid/view/animation/Animation;

.field iaL:Landroid/view/animation/Animation;

.field iaM:Landroid/view/animation/Animation;

.field iaN:Landroid/view/animation/Animation;

.field iaO:Landroid/view/animation/Animation;

.field iaP:Landroid/view/animation/AnimationSet;

.field iaQ:Landroid/view/animation/AnimationSet;

.field iaR:Landroid/view/animation/AnimationSet;

.field private iaS:I

.field private iaT:I

.field private iaU:I

.field private iaV:I

.field private iaW:I

.field private iaX:I

.field private iaY:Ljava/lang/Runnable;

.field private repeatCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaK:Landroid/view/animation/Animation;

    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaL:Landroid/view/animation/Animation;

    .line 27
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3fa28f5c    # 1.27f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3fa28f5c    # 1.27f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaM:Landroid/view/animation/Animation;

    .line 28
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaN:Landroid/view/animation/Animation;

    .line 29
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaO:Landroid/view/animation/Animation;

    .line 31
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaP:Landroid/view/animation/AnimationSet;

    .line 32
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaQ:Landroid/view/animation/AnimationSet;

    .line 33
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaR:Landroid/view/animation/AnimationSet;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaK:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaL:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaM:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaN:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaP:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaP:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaL:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaP:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaP:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaQ:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaM:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaQ:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaQ:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaR:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaO:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaR:Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaR:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaS:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->repeatCount:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaU:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaV:I

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaY:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaS:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaS:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .registers 3

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaT:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaT:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    if-nez v1, :cond_13

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaU:I

    if-ne v2, v4, :cond_1b

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaV:I

    if-eq v2, v4, :cond_36

    :cond_1b
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaU:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaV:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_36
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_84

    move v2, v3

    :goto_42
    iget v6, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaW:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaW:I

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaW:I

    mul-int/2addr v6, v7

    mul-int v7, v2, v2

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaX:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaX:I

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaW:I

    iget v8, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaW:I

    mul-int/2addr v7, v8

    div-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_6a

    move v4, v3

    :cond_6a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    mul-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    mul-int/lit16 v1, v1, 0x12c

    div-int/lit16 v1, v1, 0x320

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_32

    :cond_84
    move v2, v4

    goto :goto_42
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaT:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->repeatCount:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaY:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaS:I

    return v0
.end method


# virtual methods
.method public final C(III)V
    .registers 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaS:I

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->repeatCount:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaT:I

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaU:I

    .line 79
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaV:I

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaH:Landroid/widget/ImageView;

    if-nez v0, :cond_49

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->bottle_spray_one_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaH:Landroid/widget/ImageView;

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bottle_spray_two_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaI:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bottle_spray_three_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaJ:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x23

    div-int/lit8 v1, v1, 0x60

    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaW:I

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaX:I

    .line 90
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaI:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->iaY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->setVisibility(I)V

    .line 102
    return-void
.end method
