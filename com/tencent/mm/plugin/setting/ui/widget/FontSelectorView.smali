.class public Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;,
        Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;
    }
.end annotation


# static fields
.field private static nXH:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static nXQ:I


# instance fields
.field private aVl:I

.field private dDr:I

.field private hZz:F

.field private kXk:F

.field private nXI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;",
            ">;"
        }
    .end annotation
.end field

.field private nXJ:I

.field private nXK:I

.field private nXL:I

.field private nXM:I

.field private nXN:I

.field private nXO:I

.field private nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

.field private nXR:Z

.field private nXS:Z

.field private topOffset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXH:Ljava/lang/ref/SoftReference;

    .line 42
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXM:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXN:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXR:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXS:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    .line 35
    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXM:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXN:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXR:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXS:Z

    .line 55
    return-void
.end method

.method private static aA(F)I
    .registers 3

    .prologue
    .line 309
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 310
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 312
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 313
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 314
    return v0
.end method

.method private az(F)F
    .registers 4

    .prologue
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 226
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static bzC()V
    .registers 1

    .prologue
    .line 99
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    .line 103
    return-void
.end method

.method private bzD()V
    .registers 4

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXH:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXH:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 107
    :cond_c
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$e;->font_chooser_slider:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXH:Ljava/lang/ref/SoftReference;

    .line 109
    :cond_1d
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/16 v1, 0x98

    .line 113
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->bzD()V

    .line 115
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 116
    const/16 v0, 0xff

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 117
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getWidth()I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    const/4 v0, 0x0

    move v6, v0

    :goto_37
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    if-ge v6, v0, :cond_59

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    mul-int/2addr v3, v6

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_37

    .line 128
    :cond_59
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXH:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXM:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 131
    const-string/jumbo v1, "A"

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->setting_text_size_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->setting_text_size_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->setting_text_size_super:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    const-string/jumbo v3, "A"

    .line 136
    const/high16 v4, 0x3f600000    # 0.875f

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ax(F)F

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->az(F)F

    move-result v4

    .line 137
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 138
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aA(F)I

    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/setting/a$c;->black:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v7, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    sub-int v4, v7, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p1, v1, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ax(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->az(F)F

    move-result v1

    .line 146
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aA(F)I

    move-result v1

    .line 149
    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    const v1, 0x4001999a    # 2.025f

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->ax(F)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->az(F)F

    move-result v1

    .line 165
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aA(F)I

    move-result v1

    .line 168
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    sget v7, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    sub-int v1, v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->bzD()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->setClickable(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getWidth()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->getHeight()I

    move-result v1

    .line 67
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->topOffset:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    .line 70
    const/16 v1, 0x8

    sput v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 72
    sget v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXH:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move v1, v2

    .line 74
    :goto_50
    sget v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    if-ge v1, v3, :cond_95

    .line 75
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;-><init>(B)V

    .line 76
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    .line 77
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    .line 78
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXJ:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    .line 79
    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->aVl:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    .line 80
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 82
    :cond_95
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXN:I

    if-ltz v0, :cond_bd

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    .line 92
    :goto_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXM:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    .line 95
    return-void

    .line 86
    :cond_bd
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_e1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    goto :goto_ab

    .line 89
    :cond_e1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    goto :goto_ab
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1a8

    move v0, v4

    .line 222
    :goto_c
    return v0

    .line 179
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_48

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_48

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_48

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_48

    move v2, v4

    :cond_48
    if-eqz v2, :cond_4e

    .line 182
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXR:Z

    move v0, v4

    goto :goto_c

    .line 184
    :cond_4e
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXS:Z

    .line 217
    :cond_50
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c

    .line 189
    :pswitch_55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXR:Z

    if-eqz v0, :cond_d5

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 192
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXN:I

    .line 193
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXN:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    .line 195
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-gt v3, v5, :cond_97

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    .line 197
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    move v0, v4

    .line 198
    goto/16 :goto_c

    .line 196
    :cond_97
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v3, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-lt v0, v3, :cond_a2

    iget v0, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    goto :goto_91

    :cond_a2
    move v1, v2

    :goto_a3
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    if-ge v1, v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v3, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_d1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_d1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->xc(I)V

    goto :goto_91

    :cond_d1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a3

    .line 199
    :cond_d5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_c

    .line 203
    :pswitch_db
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXR:Z

    if-eqz v0, :cond_144

    move v3, v2

    .line 204
    :goto_e0
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_10f

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v6, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iget v7, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_126

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v6, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-lt v5, v6, :cond_126

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    :cond_10f
    :goto_10f
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->xc(I)V

    .line 205
    :cond_11e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXR:Z

    move v0, v4

    goto/16 :goto_c

    .line 204
    :cond_126
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v5, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->dDr:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_140

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget v5, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    if-gt v0, v5, :cond_140

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iget v0, v1, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    goto :goto_10f

    :cond_140
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e0

    .line 208
    :cond_144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXS:Z

    if-eqz v0, :cond_50

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->kXk:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_19b

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->hZz:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_19b

    move v1, v2

    .line 212
    :goto_168
    sget v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXQ:I

    if-ge v1, v0, :cond_19b

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    add-int/lit8 v5, v5, -0x5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_1a3

    iget v5, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1a3

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    iget v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    if-eqz v0, :cond_19b

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;->xc(I)V

    .line 214
    :cond_19b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXS:Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->invalidate()V

    move v0, v4

    .line 216
    goto/16 :goto_c

    .line 212
    :cond_1a3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_168

    .line 177
    nop

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_d
        :pswitch_db
        :pswitch_55
    .end packed-switch
.end method

.method public setOnChangeListener(Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;)V
    .registers 2

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXP:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 333
    return-void
.end method

.method public setSliderIndex(I)V
    .registers 2

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->nXO:I

    .line 337
    return-void
.end method
