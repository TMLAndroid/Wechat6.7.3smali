.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private jWA:Landroid/graphics/Paint;

.field private jWB:Landroid/graphics/PorterDuffXfermode;

.field private jWC:Z

.field private jWz:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    .line 30
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWC:Z

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWz:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWz:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWA:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setWillNotDraw(Z)V

    .line 44
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWB:Landroid/graphics/PorterDuffXfermode;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWz:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/16 v3, 0xff

    invoke-virtual {p1, v3, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWz:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWC:Z

    if-nez v3, :cond_66

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWA:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWA:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWB:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->jWA:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    :cond_66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void
.end method
