.class public Lcom/tencent/tencentmap/mapsdk/a/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/mp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->a:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->b:Landroid/widget/ImageView;

    .line 31
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 74
    const-string/jumbo v2, "\u9274\u6743\u5931\u8d25,\u8bf7\u5230\u817e\u8baf"

    .line 75
    const-string/jumbo v3, "\u5730\u56fe\u5b98\u7f51\u7533\u8bf7\u5f00\u53d1\u5bc6\u94a5"

    .line 76
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 81
    div-int/lit8 v0, v0, 0xa

    .line 82
    if-gtz v0, :cond_1d

    .line 83
    const/4 v0, 0x1

    .line 86
    :cond_1d
    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    const/high16 v0, -0x10000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v8, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, v8, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_91

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 95
    :goto_4c
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v1, v7, :cond_96

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 98
    :goto_5a
    add-int/lit8 v7, v0, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int v8, v0, v8

    div-int/lit8 v8, v8, 0x2

    .line 103
    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v8, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 105
    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v7, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    return-object v1

    .line 94
    :cond_91
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_4c

    .line 96
    :cond_96
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_5a
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 41
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 36
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)Z
    .registers 4

    .prologue
    const/4 v1, -0x2

    .line 45
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 46
    :cond_7
    const/4 v0, 0x0

    .line 55
    :goto_8
    return v0

    .line 48
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mo;->b(Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mo;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    const/4 v0, 0x1

    goto :goto_8
.end method
