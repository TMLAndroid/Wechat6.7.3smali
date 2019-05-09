.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;
.super Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
.source "SourceFile"


# instance fields
.field private jWA:Landroid/graphics/Paint;

.field private jWB:Landroid/graphics/PorterDuffXfermode;

.field jWC:Z

.field private jWz:Landroid/graphics/Paint;

.field jXO:Z

.field private mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWC:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWz:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWA:Landroid/graphics/Paint;

    .line 46
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 47
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setWillNotDraw(Z)V

    .line 49
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWB:Landroid/graphics/PorterDuffXfermode;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jXO:Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/high16 v7, -0x1000000

    const/4 v6, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 84
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jXO:Z

    if-eqz v3, :cond_71

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWz:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jXO:Z

    .line 101
    :goto_4a
    const/16 v3, 0xff

    invoke-virtual {p1, v3, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWz:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWC:Z

    if-nez v3, :cond_6d

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWA:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWA:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWB:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWA:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    return-void

    .line 96
    :cond_71
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWz:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->jWz:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_4a
.end method

.method public setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->invalidate()V

    .line 60
    return-void
.end method
