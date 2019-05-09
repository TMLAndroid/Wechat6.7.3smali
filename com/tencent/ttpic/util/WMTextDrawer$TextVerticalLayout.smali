.class Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;
.super Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextVerticalLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/util/WMTextDrawer;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V
    .registers 5

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    .line 289
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;-><init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V

    .line 290
    return-void
.end method

.method private calculateYByAlign(Lcom/tencent/ttpic/model/TextWMElement;FILandroid/graphics/Paint$FontMetricsInt;)F
    .registers 7

    .prologue
    .line 334
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 335
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 336
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget-object v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    const-string/jumbo v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 337
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 345
    :goto_2d
    return v0

    .line 338
    :cond_2e
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget-object v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->alignment:Ljava/lang/String;

    const-string/jumbo v1, "down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 339
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, p3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    goto :goto_2d

    .line 341
    :cond_49
    iget v0, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_2d

    .line 345
    :cond_4e
    const/4 v0, 0x0

    goto :goto_2d
.end method


# virtual methods
.method protected drawText(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/4 v10, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 314
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v10, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 317
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/model/TextWMElement;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    .line 319
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    int-to-float v3, v11

    invoke-direct {p0, v1, v3, v0, v6}, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->calculateYByAlign(Lcom/tencent/ttpic/model/TextWMElement;FILandroid/graphics/Paint$FontMetricsInt;)F

    move-result v3

    .line 320
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    int-to-float v4, v11

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->setTextRect(Lcom/tencent/ttpic/model/TextWMElement;FFFLjava/lang/String;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 321
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move v8, v3

    move v0, v10

    .line 322
    :goto_3f
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_76

    .line 323
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 324
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v9, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    move-object v3, p1

    move v5, v10

    move v7, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 327
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v1, v1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    add-float/2addr v8, v1

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 329
    :cond_76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    return-void
.end method

.method protected fitText()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->fontFit:I

    if-nez v0, :cond_59

    .line 295
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 296
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 297
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 298
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 299
    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v3, v3, Lcom/tencent/ttpic/model/TextWMElement;->height:I

    add-int/lit8 v4, v2, -0x1

    iget-object v5, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v5, v5, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 300
    mul-int/2addr v2, v0

    if-le v2, v3, :cond_59

    .line 301
    div-int v0, v3, v0

    add-int/lit8 v0, v0, -0x3

    .line 302
    if-gez v0, :cond_39

    move v0, v1

    .line 305
    :cond_39
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mSource:Ljava/lang/String;

    .line 309
    :cond_59
    return-void
.end method

.method public setTextRect(Lcom/tencent/ttpic/model/TextWMElement;FFFLjava/lang/String;Landroid/graphics/Paint$FontMetricsInt;)V
    .registers 11

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_5

    .line 364
    :goto_4
    return-void

    .line 352
    :cond_5
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [F

    .line 353
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextVerticalLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p5, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 354
    const/4 v1, 0x0

    .line 355
    const/4 v0, 0x0

    :goto_12
    array-length v3, v2

    if-ge v0, v3, :cond_20

    .line 356
    aget v3, v2, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1d

    .line 357
    aget v1, v2, v0

    .line 355
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 360
    :cond_20
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 361
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 362
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 363
    iget-object v0, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p4

    add-float/2addr v1, v2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p1, Lcom/tencent/ttpic/model/TextWMElement;->kern:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4
.end method
