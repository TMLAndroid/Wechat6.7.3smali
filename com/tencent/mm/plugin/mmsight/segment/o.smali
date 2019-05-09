.class public final Lcom/tencent/mm/plugin/mmsight/segment/o;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/o$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/o$b;
    }
.end annotation


# instance fields
.field private borderWidth:I

.field private hzj:Landroid/graphics/Paint;

.field private kFq:Landroid/view/View$OnTouchListener;

.field mmA:Landroid/graphics/drawable/Drawable;

.field private mmB:I

.field private mmC:F

.field private mmD:I

.field mmE:F

.field private mmF:I

.field private mmG:Landroid/graphics/Paint;

.field private mmH:F

.field private mmI:Landroid/graphics/Paint;

.field private mmJ:Landroid/graphics/Paint;

.field private mmK:I

.field private mmL:F

.field private mmM:F

.field private mmN:F

.field private mmO:I

.field mmP:Landroid/graphics/Rect;

.field mmQ:Landroid/graphics/Rect;

.field private mmu:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

.field private mmv:Z

.field mmw:Z

.field private mmx:I

.field private mmy:I

.field mmz:Landroid/graphics/drawable/Drawable;

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/16 v6, 0x66

    const/16 v1, 0x8

    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    .line 80
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmw:Z

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmE:F

    .line 67
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmM:F

    .line 68
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmN:F

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->padding:I

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/o$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->kFq:Landroid/view/View$OnTouchListener;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmB:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmB:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmO:I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$g;->video_clip_slider_selected:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/u/a$g;->video_clip_slider_normal:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/o$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$g;->video_clip_slider_selected:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/u/a$g;->video_clip_slider_normal:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/o$b;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmD:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->video_segment_seekbar_recycler_view_height:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmF:I

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmE:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmG:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmG:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmG:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmI:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmI:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->black:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmI:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->hzj:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->hzj:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->hzj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->dN(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->borderWidth:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->hzj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->borderWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmH:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmJ:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmJ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->white:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->dN(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmK:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmK:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmL:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmK:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmJ:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->kFq:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;F)F
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmM:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmB:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->padding:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmP:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;ZF)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_26

    :cond_25
    :goto_25
    return-void

    :cond_26
    if-eqz p1, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmy:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->padding:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_50
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    if-eqz p1, :cond_a3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->postInvalidate()V

    goto :goto_25

    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmy:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->padding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmx:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_50

    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmC:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_71
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;ZZ)V
    .registers 5

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gtz v0, :cond_25

    :cond_24
    :goto_24
    return-void

    :cond_25
    if-eqz p1, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;

    :goto_2b
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmZ:Z

    if-eq v1, p2, :cond_36

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmZ:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->invalidate()V

    :cond_36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->postInvalidate()V

    goto :goto_24

    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;

    goto :goto_2b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/drawable/Drawable;FF)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    if-eqz v1, :cond_7

    if-nez p1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmO:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmO:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmO:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_7

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmO:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/o;Z)Z
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->hy(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/o;F)F
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmN:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/o;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmx:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmQ:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/o;)Z
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/o;I)I
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmy:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/o;)I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmx:I

    return v0
.end method

.method private static dN(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmP:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmQ:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/o;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    return v0
.end method

.method private hy(Z)Z
    .registers 3

    .prologue
    .line 241
    if-eqz p1, :cond_b

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/o$b;)Z

    move-result v0

    .line 244
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/o$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o$b;->a(Lcom/tencent/mm/plugin/mmsight/segment/o$b;)Z

    move-result v0

    goto :goto_a
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/o;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmw:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmu:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    return-object v0
.end method


# virtual methods
.method public final getLeftSliderBound()I
    .registers 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final getRightSliderBound()I
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmE:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_25

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmE:F

    mul-float/2addr v0, v1

    .line 134
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmD:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float v1, v0, v1

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmD:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmF:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    if-nez v0, :cond_2a

    .line 172
    :goto_29
    return-void

    .line 142
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 155
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->hy(Z)Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->hy(Z)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 156
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->padding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmL:F

    add-float v4, v0, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmL:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->padding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmL:F

    sub-float v6, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmL:F

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmJ:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_87

    .line 161
    int-to-float v4, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmI:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_a6

    .line 164
    int-to-float v1, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmI:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    :cond_a6
    int-to-float v1, v9

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmH:F

    int-to-float v3, v10

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmH:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->hzj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    int-to-float v1, v9

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmH:F

    sub-float v2, v0, v2

    int-to-float v3, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmH:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->hzj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmz:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_29
.end method

.method public final setCursorPos(F)V
    .registers 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmv:Z

    if-nez v0, :cond_5

    .line 184
    :goto_4
    return-void

    .line 182
    :cond_5
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmE:F

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->invalidate()V

    goto :goto_4
.end method

.method public final setOnSliderTouchListener(Lcom/tencent/mm/plugin/mmsight/segment/o$a;)V
    .registers 2

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o;->mmu:Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    .line 460
    return-void
.end method
