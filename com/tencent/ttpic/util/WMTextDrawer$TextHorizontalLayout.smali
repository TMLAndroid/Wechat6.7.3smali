.class Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;
.super Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextHorizontalLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/WMTextDrawer;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V
    .registers 5

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    .line 225
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;-><init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V

    .line 226
    return-void
.end method

.method private calculateXByAlign(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;)F
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 258
    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 259
    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    const-string/jumbo v2, "left"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 269
    :cond_15
    :goto_15
    return v0

    .line 261
    :cond_16
    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    const-string/jumbo v2, "center"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 262
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 263
    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-static {v2, v3, p2, v4}, Lcom/tencent/ttpic/util/WMTextDrawer;->access$000(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_15

    .line 264
    :cond_3f
    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    const-string/jumbo v2, "right"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    .line 266
    iget v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-static {v2, v3, p2, v4}, Lcom/tencent/ttpic/util/WMTextDrawer;->access$000(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v2

    add-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_15
.end method


# virtual methods
.method protected drawText(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->calculateXByAlign(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;)F

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v2, v2, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    .line 247
    const v3, 0x3f866666    # 1.05f

    mul-float/2addr v2, v3

    .line 248
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7a

    const/4 v0, 0x0

    :goto_39
    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v4}, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->setTextRect(Lcom/tencent/ttpic/model/TextWMElement;FFLjava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 250
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 251
    const/4 v0, 0x0

    :goto_4e
    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_8b

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    aget v4, v3, v0

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    .line 248
    :cond_7a
    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v4, v4, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v5, v0

    div-float/2addr v0, v6

    sub-float v0, v4, v0

    goto :goto_39

    .line 255
    :cond_8b
    return-void
.end method

.method protected fitText()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->fontFit:I

    if-nez v0, :cond_5c

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v2, v2, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 232
    const/4 v0, 0x1

    :goto_1b
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_5c

    .line 233
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/ttpic/util/WMTextDrawer;->access$000(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_60

    .line 234
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    if-lez v2, :cond_5d

    add-int/lit8 v0, v0, -0x2

    :goto_3e
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mSource:Ljava/lang/String;

    .line 240
    :cond_5c
    return-void

    .line 234
    :cond_5d
    add-int/lit8 v0, v0, -0x1

    goto :goto_3e

    .line 232
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method

.method public setTextRect(Lcom/tencent/ttpic/model/TextWMElement;FFLjava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 282
    :goto_5
    return-void

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, p4, v3}, Lcom/tencent/ttpic/util/WMTextDrawer;->access$000(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextHorizontalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-static {v1, v2, p4, v3}, Lcom/tencent/ttpic/util/WMTextDrawer;->access$100(Lcom/tencent/ttpic/util/WMTextDrawer;Landroid/graphics/Paint;Ljava/lang/String;Z)F

    move-result v1

    .line 278
    iget-object v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iput p2, v2, Landroid/graphics/RectF;->left:F

    .line 279
    iget-object v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iput p3, v2, Landroid/graphics/RectF;->top:F

    .line 280
    iget-object v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v4, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 281
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5
.end method
