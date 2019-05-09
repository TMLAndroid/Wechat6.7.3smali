.class public final Lcom/tencent/mm/plugin/fts/ui/widget/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fLC:F

.field private fLD:F

.field private gaZ:Landroid/graphics/Paint;

.field hsF:Landroid/animation/ValueAnimator;

.field private kFA:Landroid/view/animation/Interpolator;

.field private kFB:Landroid/view/animation/Interpolator;

.field private kFC:I

.field private kFD:I

.field private kFE:I

.field private kFF:I

.field private kFG:I

.field private kFH:I

.field private kFI:I

.field private kFJ:I

.field private kFK:I

.field private kFL:I

.field private kFM:I

.field kFN:F

.field private kFO:F

.field private kFP:F

.field kFQ:Z

.field private kFR:I

.field private kFS:I

.field private kFT:I

.field kFU:I

.field private kFV:Landroid/graphics/RectF;

.field private kFx:Landroid/graphics/drawable/Drawable;

.field private kFy:I

.field private kFz:I

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFy:I

    .line 39
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFz:I

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFA:Landroid/view/animation/Interpolator;

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFB:Landroid/view/animation/Interpolator;

    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->random:Ljava/util/Random;

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    .line 67
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFN:F

    .line 69
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLC:F

    .line 70
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFO:F

    .line 71
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    .line 72
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFQ:Z

    .line 81
    iput v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    .line 116
    new-array v0, v6, [F

    fill-array-data v0, :array_ec

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->hsF:Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->hsF:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFA:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->hsF:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/widget/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/widget/c$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFV:Landroid/graphics/RectF;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->context:Landroid/content/Context;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$a;->wechat_green:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFy:I

    .line 98
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$a;->normal_color:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFz:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$f;->voiceinput_icon_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    .line 100
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_min_circle_radius:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFF:I

    .line 101
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_max_circle_radius:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFG:I

    .line 102
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_breathe_circle_radius:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFH:I

    .line 103
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_btn_radius:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    .line 104
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$a;->voice_input_btn_outer_color:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFD:I

    .line 105
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_btn_outer_radius:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFE:I

    .line 106
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_btn_inner_radius:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFK:I

    .line 107
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$a;->voice_input_btn_pressed_mask:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFL:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFK:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFR:I

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFR:I

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFS:I

    .line 110
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_btn_outer_radius_minpressed:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    .line 111
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_btn_outer_radius_minpressed:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFI:I

    .line 112
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_btn_outer_radius_maxpressed:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFJ:I

    .line 113
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$b;->voice_input_paint_stroke_width:I

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFC:I

    .line 114
    return-void

    .line 116
    :array_ec
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/ui/widget/c;F)F
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFN:F

    return p1
.end method

.method private static j(Landroid/graphics/Canvas;)Z
    .registers 2

    .prologue
    .line 366
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public final aWU()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 140
    const-string/jumbo v0, "MicroMsg.VoiceInputDrawable"

    const-string/jumbo v1, "readyState %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->hsF:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 143
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFN:F

    .line 144
    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLC:F

    .line 145
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFO:F

    .line 146
    iput v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    .line 147
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->invalidateSelf()V

    .line 149
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x7

    const/4 v6, 0x0

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    if-ne v0, v7, :cond_59

    .line 196
    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->j(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFD:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    if-ne v2, v7, :cond_129

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFQ:Z

    if-eqz v2, :cond_121

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    add-int/lit8 v2, v2, -0x4

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    :goto_3f
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFI:I

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFJ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    :cond_59
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_63

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->j(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 199
    :cond_63
    :goto_63
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_ee

    .line 200
    if-eqz p1, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFy:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFC:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFK:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFK:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFK:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFV:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFK:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFV:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLC:F

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLC:F

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFO:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLC:F

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_173

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFO:F

    .line 204
    :cond_ee
    :goto_ee
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    if-eq v0, v8, :cond_f6

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    if-ne v0, v7, :cond_120

    .line 205
    :cond_f6
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/ui/widget/c;->j(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_120

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFL:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    :cond_120
    return-void

    .line 196
    :cond_121
    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFT:I

    goto/16 :goto_3f

    :cond_129
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFI:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_59

    .line 198
    :cond_135
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFU:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_169

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFz:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_63

    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFx:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFy:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_143

    .line 200
    :cond_173
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_ee

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFP:F

    iput v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFO:F

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLC:F

    iput v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->fLD:F

    goto/16 :goto_ee
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->kFM:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    goto :goto_5
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 362
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .prologue
    .line 340
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 345
    return-void
.end method
