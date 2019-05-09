.class public final Lcom/tencent/mm/plugin/scanner/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/n$a;,
        Lcom/tencent/mm/plugin/scanner/util/n$b;
    }
.end annotation


# instance fields
.field public volatile nPG:I

.field public nPH:Lcom/tencent/mm/plugin/scanner/util/n$b;

.field public nPI:Lcom/tencent/mm/plugin/scanner/util/n$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic E(Landroid/graphics/Bitmap;)[I
    .registers 22

    .prologue
    .line 35
    invoke-static/range {p0 .. p0}, Landroid/support/v7/d/b;->d(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object v5

    iget-object v2, v5, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_114

    iget-object v4, v5, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iget v6, v5, Landroid/support/v7/d/b$a;->RR:I

    if-lez v6, :cond_c9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    iget v7, v5, Landroid/support/v7/d/b$a;->RR:I

    if-le v6, v7, :cond_26

    iget v2, v5, Landroid/support/v7/d/b$a;->RR:I

    int-to-double v2, v2

    int-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    :cond_26
    :goto_26
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_e4

    move-object v3, v4

    :goto_2d
    iget-object v2, v5, Landroid/support/v7/d/b$a;->RT:Landroid/graphics/Rect;

    iget-object v4, v5, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_7e

    if-eqz v2, :cond_7e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, v5, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v8, v4

    div-double/2addr v6, v8

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v4, v8

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-double v8, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_7e
    new-instance v4, Landroid/support/v7/d/a;

    invoke-virtual {v5, v3}, Landroid/support/v7/d/b$a;->e(Landroid/graphics/Bitmap;)[I

    move-result-object v6

    iget v7, v5, Landroid/support/v7/d/b$a;->RQ:I

    iget-object v2, v5, Landroid/support/v7/d/b$a;->mFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_102

    const/4 v2, 0x0

    :goto_8f
    invoke-direct {v4, v6, v7, v2}, Landroid/support/v7/d/a;-><init>([II[Landroid/support/v7/d/b$b;)V

    iget-object v2, v5, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_99

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_99
    iget-object v2, v4, Landroid/support/v7/d/a;->Rv:Ljava/util/List;

    :goto_9b
    new-instance v12, Landroid/support/v7/d/b;

    iget-object v3, v5, Landroid/support/v7/d/b$a;->RL:Ljava/util/List;

    invoke-direct {v12, v2, v3}, Landroid/support/v7/d/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object v3, v12, Landroid/support/v7/d/b;->RL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v9, v2

    :goto_aa
    if-ge v9, v13, :cond_23f

    iget-object v2, v12, Landroid/support/v7/d/b;->RL:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v7/d/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, v3, Landroid/support/v7/d/c;->Sk:[F

    array-length v5, v5

    :goto_ba
    if-ge v4, v5, :cond_117

    iget-object v6, v3, Landroid/support/v7/d/c;->Sk:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_c6

    add-float/2addr v2, v6

    :cond_c6
    add-int/lit8 v4, v4, 0x1

    goto :goto_ba

    :cond_c9
    iget v6, v5, Landroid/support/v7/d/b$a;->RS:I

    if-lez v6, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v5, Landroid/support/v7/d/b$a;->RS:I

    if-le v6, v7, :cond_26

    iget v2, v5, Landroid/support/v7/d/b$a;->RS:I

    int-to-double v2, v2

    int-to-double v6, v6

    div-double/2addr v2, v6

    goto/16 :goto_26

    :cond_e4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v8, v7

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v4, v6, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_2d

    :cond_102
    iget-object v2, v5, Landroid/support/v7/d/b$a;->mFilters:Ljava/util/List;

    iget-object v8, v5, Landroid/support/v7/d/b$a;->mFilters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Landroid/support/v7/d/b$b;

    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v7/d/b$b;

    goto/16 :goto_8f

    :cond_114
    iget-object v2, v5, Landroid/support/v7/d/b$a;->RK:Ljava/util/List;

    goto :goto_9b

    :cond_117
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_135

    const/4 v4, 0x0

    iget-object v5, v3, Landroid/support/v7/d/c;->Sk:[F

    array-length v5, v5

    :goto_120
    if-ge v4, v5, :cond_135

    iget-object v6, v3, Landroid/support/v7/d/c;->Sk:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_132

    iget-object v6, v3, Landroid/support/v7/d/c;->Sk:[F

    aget v7, v6, v4

    div-float/2addr v7, v2

    aput v7, v6, v4

    :cond_132
    add-int/lit8 v4, v4, 0x1

    goto :goto_120

    :cond_135
    iget-object v14, v12, Landroid/support/v7/d/b;->RM:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v6, v12, Landroid/support/v7/d/b;->RK:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v11, v2

    :goto_141
    if-ge v11, v15, :cond_229

    iget-object v2, v12, Landroid/support/v7/d/b;->RK:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/d/b$c;

    invoke-virtual {v2}, Landroid/support/v7/d/b$c;->eE()[F

    move-result-object v6

    const/4 v7, 0x1

    aget v7, v6, v7

    iget-object v8, v3, Landroid/support/v7/d/c;->Si:[F

    const/4 v10, 0x0

    aget v8, v8, v10

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_223

    const/4 v7, 0x1

    aget v7, v6, v7

    iget-object v8, v3, Landroid/support/v7/d/c;->Si:[F

    const/4 v10, 0x2

    aget v8, v8, v10

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_223

    const/4 v7, 0x2

    aget v7, v6, v7

    iget-object v8, v3, Landroid/support/v7/d/c;->Sj:[F

    const/4 v10, 0x0

    aget v8, v8, v10

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_223

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v7, v3, Landroid/support/v7/d/c;->Sj:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_223

    iget-object v6, v12, Landroid/support/v7/d/b;->RN:Landroid/util/SparseBooleanArray;

    iget v7, v2, Landroid/support/v7/d/b$c;->RX:I

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_223

    const/4 v6, 0x1

    :goto_18a
    if-eqz v6, :cond_290

    invoke-virtual {v2}, Landroid/support/v7/d/b$c;->eE()[F

    move-result-object v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v6, v12, Landroid/support/v7/d/b;->RO:Landroid/support/v7/d/b$c;

    if-eqz v6, :cond_226

    iget-object v6, v12, Landroid/support/v7/d/b;->RO:Landroid/support/v7/d/b$c;

    iget v6, v6, Landroid/support/v7/d/b$c;->RC:I

    :goto_19b
    iget-object v0, v3, Landroid/support/v7/d/c;->Sk:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_1c7

    iget-object v7, v3, Landroid/support/v7/d/c;->Sk:[F

    const/16 v17, 0x0

    aget v7, v7, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    iget-object v0, v3, Landroid/support/v7/d/c;->Si:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v7, v7, v17

    :cond_1c7
    iget-object v0, v3, Landroid/support/v7/d/c;->Sk:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_1f3

    iget-object v8, v3, Landroid/support/v7/d/c;->Sk:[F

    const/16 v17, 0x1

    aget v8, v8, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    iget-object v0, v3, Landroid/support/v7/d/c;->Sj:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v8, v8, v16

    :cond_1f3
    iget-object v0, v3, Landroid/support/v7/d/c;->Sk:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_292

    iget-object v10, v3, Landroid/support/v7/d/c;->Sk:[F

    const/16 v16, 0x2

    aget v10, v10, v16

    iget v0, v2, Landroid/support/v7/d/b$c;->RC:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v6, v6

    div-float v6, v16, v6

    mul-float/2addr v6, v10

    :goto_214
    add-float/2addr v7, v8

    add-float/2addr v6, v7

    if-eqz v4, :cond_21c

    cmpl-float v7, v6, v5

    if-lez v7, :cond_290

    :cond_21c
    move v5, v6

    :goto_21d
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move-object v4, v2

    goto/16 :goto_141

    :cond_223
    const/4 v6, 0x0

    goto/16 :goto_18a

    :cond_226
    const/4 v6, 0x1

    goto/16 :goto_19b

    :cond_229
    if-eqz v4, :cond_237

    iget-boolean v2, v3, Landroid/support/v7/d/c;->Sl:Z

    if-eqz v2, :cond_237

    iget-object v2, v12, Landroid/support/v7/d/b;->RN:Landroid/util/SparseBooleanArray;

    iget v5, v4, Landroid/support/v7/d/b$c;->RX:I

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_237
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_aa

    :cond_23f
    iget-object v2, v12, Landroid/support/v7/d/b;->RN:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, v12, Landroid/support/v7/d/b;->RK:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_250
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_264

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/d/b$c;

    iget v6, v2, Landroid/support/v7/d/b$c;->RC:I

    if-le v6, v3, :cond_28e

    iget v3, v2, Landroid/support/v7/d/b$c;->RC:I

    :goto_262
    move-object v4, v2

    goto :goto_250

    :cond_264
    if-nez v4, :cond_27e

    const-string/jumbo v2, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v3, "can not find suitable swatch"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ak;->d(Landroid/graphics/Bitmap;II)[I

    move-result-object v2

    :goto_27d
    return-object v2

    :cond_27e
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v5, v4, Landroid/support/v7/d/b$c;->RX:I

    aput v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Landroid/support/v7/d/b$c;->eF()I

    move-result v4

    aput v4, v2, v3

    goto :goto_27d

    :cond_28e
    move-object v2, v4

    goto :goto_262

    :cond_290
    move-object v2, v4

    goto :goto_21d

    :cond_292
    move v6, v10

    goto :goto_214
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/c/bzb;)F
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 35
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_21
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    if-ge v1, v3, :cond_58

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "try bigger text size %f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_21

    :cond_58
    :goto_58
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineBottom(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    if-le v0, v1, :cond_99

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_99

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    sub-float/2addr v0, v8

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "try smaller text size %f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_58

    :cond_99
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method static synthetic a(FILcom/tencent/mm/protocal/c/bzb;Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 35
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const-string/jumbo v0, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v1, "alignment %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/protocal/c/bzb;->tPi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lcom/tencent/mm/protocal/c/bzb;->tPi:I

    if-ne v0, v9, :cond_8f

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2f
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bzb;->tvE:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/protocal/c/bzb;->Width:I

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const-string/jumbo v1, "MicroMsg.ScanTranslationRender"

    const-string/jumbo v2, "translate %d, %d, textHeight %d, rect Height %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/protocal/c/bzb;->X:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p2, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget v5, p2, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    iget v2, p2, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    if-ge v1, v2, :cond_92

    iget v1, p2, Lcom/tencent/mm/protocal/c/bzb;->X:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    iget v3, p2, Lcom/tencent/mm/protocal/c/bzb;->Height:I

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_88
    invoke-virtual {v0, p3}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_8f
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2f

    :cond_92
    iget v1, p2, Lcom/tencent/mm/protocal/c/bzb;->X:I

    int-to-float v1, v1

    iget v2, p2, Lcom/tencent/mm/protocal/c/bzb;->Y:I

    int-to-float v2, v2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_88
.end method
