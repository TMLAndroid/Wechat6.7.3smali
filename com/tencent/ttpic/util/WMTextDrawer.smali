.class public Lcom/tencent/ttpic/util/WMTextDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;,
        Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;,
        Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/ttpic/util/WMTextDrawer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/WMTextDrawer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v0

    return v0
.end method

.method private adjustTextSize(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Paint;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f733333    # 0.95f

    const/4 v9, 0x0

    .line 110
    if-nez p4, :cond_bc

    .line 111
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    div-int v5, v2, v3

    .line 112
    int-to-float v2, v5

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v4

    .line 114
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v3

    .line 115
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    iget v7, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v6, v7

    sub-int/2addr v2, v6

    .line 117
    iget v6, p1, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    .line 118
    int-to-float v7, v2

    cmpg-float v7, v4, v7

    if-gez v7, :cond_79

    int-to-float v7, v6

    cmpg-float v7, v3, v7

    if-gez v7, :cond_79

    .line 119
    :cond_34
    :goto_34
    int-to-float v7, v2

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6b

    int-to-float v4, v6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6b

    .line 120
    add-int/lit8 v5, v5, 0x2

    .line 121
    int-to-float v3, v5

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v4

    .line 123
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v3

    .line 124
    const-string/jumbo v7, "HYHeiLiZhiTiJ"

    iget-object v8, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 125
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    div-int/lit16 v7, v5, 0x8d

    mul-int/2addr v2, v7

    iput v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    .line 126
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget v8, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v7, v8

    sub-int/2addr v2, v7

    goto :goto_34

    .line 129
    :cond_6b
    add-int/lit8 v2, v5, -0x2

    .line 130
    int-to-float v2, v2

    iget-boolean v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontItalics:Z

    if-eqz v3, :cond_77

    :goto_72
    mul-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    :goto_76
    return-void

    :cond_77
    move v0, v1

    .line 130
    goto :goto_72

    .line 132
    :cond_79
    :goto_79
    int-to-float v7, v2

    cmpl-float v4, v4, v7

    if-gtz v4, :cond_83

    int-to-float v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b0

    .line 133
    :cond_83
    add-int/lit8 v5, v5, -0x2

    .line 134
    int-to-float v3, v5

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v4

    .line 136
    invoke-direct {p0, p2, p3, v9}, Lcom/tencent/ttpic/util/WMTextDrawer;->getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v3

    .line 137
    const-string/jumbo v7, "HYHeiLiZhiTiJ"

    iget-object v8, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 138
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    div-int/lit16 v7, v5, 0x8d

    mul-int/2addr v2, v7

    iput v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    .line 139
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iget v8, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v7, v8

    sub-int/2addr v2, v7

    goto :goto_79

    .line 142
    :cond_b0
    int-to-float v2, v5

    iget-boolean v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontItalics:Z

    if-eqz v3, :cond_ba

    :goto_b5
    mul-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_76

    :cond_ba
    move v0, v1

    goto :goto_b5

    .line 145
    :cond_bc
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 146
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v2

    .line 147
    iget v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v2, v4

    .line 148
    int-to-float v4, v2

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    iget v4, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget v6, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 151
    iget v5, p1, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    .line 152
    int-to-float v6, v4

    cmpg-float v6, v3, v6

    if-gez v6, :cond_11e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    int-to-float v7, v5

    cmpg-float v6, v6, v7

    if-gez v6, :cond_11e

    .line 153
    :goto_ee
    int-to-float v6, v4

    cmpg-float v6, v3, v6

    if-gez v6, :cond_10f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_10f

    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    int-to-float v3, v2

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 157
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    goto :goto_ee

    .line 159
    :cond_10f
    add-int/lit8 v2, v2, -0x2

    .line 160
    int-to-float v2, v2

    iget-boolean v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontItalics:Z

    if-eqz v3, :cond_11c

    :goto_116
    mul-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_76

    :cond_11c
    move v0, v1

    goto :goto_116

    .line 162
    :cond_11e
    :goto_11e
    int-to-float v6, v4

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_12e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-lez v3, :cond_13f

    .line 163
    :cond_12e
    add-int/lit8 v2, v2, -0x2

    .line 164
    int-to-float v3, v2

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 166
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v6, v3

    goto :goto_11e

    .line 168
    :cond_13f
    int-to-float v2, v2

    iget-boolean v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontItalics:Z

    if-eqz v3, :cond_14a

    :goto_144
    mul-float/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_76

    :cond_14a
    move v0, v1

    goto :goto_144
.end method

.method private drawHorizontalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1}, Lcom/tencent/ttpic/util/WMTextDrawer;->getStyledPaint(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;Z)Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;-><init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method

.method private drawNormalVerticalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p3, v1}, Lcom/tencent/ttpic/util/WMTextDrawer;->getStyledPaint(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;Z)Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;-><init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V

    .line 56
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method private drawRotatedVerticalText(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/WMTextDrawer;->swapWidthHeight(Lcom/tencent/ttpic/model/WMElement;)V

    .line 61
    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/tencent/ttpic/util/WMTextDrawer;->drawHorizontalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/WMTextDrawer;->swapWidthHeight(Lcom/tencent/ttpic/model/WMElement;)V

    .line 64
    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_29

    .line 65
    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_29
    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/util/WMTextDrawer;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    .line 68
    return-void
.end method

.method private drawVerticalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 47
    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    const/16 v1, -0x5a

    if-ne v0, v1, :cond_10

    .line 48
    :cond_c
    invoke-direct {p0, p1, p3}, Lcom/tencent/ttpic/util/WMTextDrawer;->drawRotatedVerticalText(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;)V

    .line 52
    :goto_f
    return-void

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/util/WMTextDrawer;->drawNormalVerticalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_f
.end method

.method private getStyledPaint(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;Z)Landroid/text/TextPaint;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 77
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    :try_start_12
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string/jumbo v3, "sans_serif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 82
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_7a

    .line 95
    :cond_27
    :goto_27
    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c5

    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontFit:I

    if-nez v0, :cond_c5

    .line 96
    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontSize:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 100
    :goto_36
    iget-boolean v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontBold:Z

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 101
    iget-boolean v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontItalics:Z

    if-eqz v0, :cond_ca

    const v0, -0x41b33333    # -0.2f

    :goto_42
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 102
    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->shadowSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5a

    .line 103
    iget v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->shadowSize:F

    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->shadowDx:F

    iget v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->shadowDy:F

    iget-object v4, p1, Lcom/tencent/ttpic/model/TextWMElement;->shadowColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 105
    :cond_5a
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 106
    return-object v2

    .line 83
    :cond_64
    :try_start_64
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string/jumbo v3, "serif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 84
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_79} :catch_7a

    goto :goto_27

    .line 91
    :catch_7a
    move-exception v0

    .line 92
    sget-object v3, Lcom/tencent/ttpic/util/WMTextDrawer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_27

    .line 85
    :cond_85
    :try_start_85
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    const-string/jumbo v3, "monospace"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 86
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_27

    .line 88
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fonts/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->fontName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".ttf"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_c3} :catch_7a

    goto/16 :goto_27

    .line 98
    :cond_c5
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/tencent/ttpic/util/WMTextDrawer;->adjustTextSize(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Paint;Ljava/lang/String;Z)V

    goto/16 :goto_36

    :cond_ca
    move v0, v1

    .line 101
    goto/16 :goto_42
.end method

.method private getTextHeight(Landroid/graphics/Paint;Ljava/lang/String;Z)F
    .registers 7

    .prologue
    .line 213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 214
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 215
    if-nez p3, :cond_19

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    .line 218
    :goto_18
    return v0

    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_18
.end method

.method private getTextWidth(Landroid/graphics/Paint;Ljava/lang/String;Z)F
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 191
    if-nez p3, :cond_19

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [F

    .line 193
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 195
    :goto_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_33

    .line 196
    aget v3, v2, v0

    add-float/2addr v1, v3

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 200
    :cond_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [F

    .line 201
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 203
    :goto_22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_33

    .line 204
    aget v3, v2, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_30

    .line 205
    aget v1, v2, v0

    .line 203
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 208
    :cond_33
    return v1
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 175
    if-nez p1, :cond_5

    .line 176
    const/4 v0, 0x0

    .line 187
    :cond_4
    :goto_4
    return-object v0

    .line 178
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 180
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object v0, p1

    move v2, v1

    move v6, v1

    .line 182
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4
.end method

.method private swapWidthHeight(Lcom/tencent/ttpic/model/WMElement;)V
    .registers 4

    .prologue
    .line 71
    iget v0, p1, Lcom/tencent/ttpic/model/WMElement;->width:I

    .line 72
    iget v1, p1, Lcom/tencent/ttpic/model/WMElement;->height:I

    iput v1, p1, Lcom/tencent/ttpic/model/WMElement;->width:I

    .line 73
    iput v0, p1, Lcom/tencent/ttpic/model/WMElement;->height:I

    .line 74
    return-void
.end method


# virtual methods
.method public drawTextToBitmap(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 26
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p2, :cond_f

    .line 39
    :cond_e
    :goto_e
    return-void

    .line 29
    :cond_f
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->vertical:I

    if-nez v1, :cond_2a

    .line 35
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ttpic/util/WMTextDrawer;->drawHorizontalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_e

    .line 37
    :cond_2a
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ttpic/util/WMTextDrawer;->drawVerticalText(Lcom/tencent/ttpic/model/TextWMElement;Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_e
.end method
