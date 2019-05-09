.class public Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final iTc:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private iTa:Landroid/graphics/RectF;

.field private iTb:Landroid/graphics/Bitmap;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTc:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 31
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    if-nez v0, :cond_25

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTa:Landroid/graphics/RectF;

    if-nez v0, :cond_32

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTa:Landroid/graphics/RectF;

    .line 41
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_65

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTb:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTc:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    :cond_65
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/downloader_app/b$b;->app_icon_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTa:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v3, 0x0

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTa:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->rect:Landroid/graphics/Rect;

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/downloader_app/b$b;->app_icon_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTa:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->iTb:Landroid/graphics/Bitmap;

    .line 60
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/AppIconView;->bitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method
