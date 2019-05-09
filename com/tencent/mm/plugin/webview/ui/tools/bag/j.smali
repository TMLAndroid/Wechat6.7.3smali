.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field mHeight:I

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field mWidth:I

.field private rrQ:Landroid/graphics/Bitmap;

.field private rrR:Landroid/graphics/Canvas;

.field private rrS:Landroid/graphics/Paint;

.field private rrT:Landroid/graphics/Rect;

.field private rrU:Landroid/graphics/RectF;

.field private rrV:I

.field rrW:I

.field rrX:I

.field rrY:I

.field rrZ:I

.field rsa:Z

.field private rsb:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrS:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrS:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrQ:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrT:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mMaskBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrR:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const-string/jumbo v0, "MicroMsg.TransformToBagAniMask"

    const-string/jumbo v1, "init: mWidth:%d mHeight:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/animation/AnimatorListenerAdapter;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rsb:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rsa:Z

    if-eqz v0, :cond_e

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrV:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrU:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrQ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrT:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrT:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mWidth:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->mHeight:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    .line 166
    return-void
.end method

.method public final setContentStartPosX(I)V
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rrZ:I

    .line 74
    return-void
.end method

.method public final setListener(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/j;->rsb:Landroid/animation/AnimatorListenerAdapter;

    .line 82
    return-void
.end method
