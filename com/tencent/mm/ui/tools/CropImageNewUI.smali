.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private drX:I

.field private filePath:Ljava/lang/String;

.field private vYA:Lcom/tencent/mm/ui/tools/CropImageView;

.field private vYB:Landroid/widget/ImageView;

.field private vYC:Landroid/view/View;

.field private vYD:I

.field private vYE:Z

.field private vYF:Z

.field private vYG:Z

.field private final vYu:I

.field private final vYv:I

.field private vYw:I

.field private vYx:I

.field private vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private vYz:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYu:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYv:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYE:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYF:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYG:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->drX:I

    return-void
.end method

.method private static a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 1338
    if-nez p5, :cond_4

    .line 1339
    const/4 v0, 0x0

    .line 1387
    :goto_3
    return-object v0

    .line 1342
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 1343
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p4, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 1345
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/tools/l;->c([[F[F)[F

    move-result-object v0

    .line 1346
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/tools/l;->c([[F[F)[F

    move-result-object v4

    .line 1348
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v2, v4, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1349
    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1351
    if-gez v1, :cond_41

    .line 1352
    const/4 v1, 0x0

    .line 1354
    :cond_41
    if-gez v2, :cond_44

    .line 1355
    const/4 v2, 0x0

    .line 1358
    :cond_44
    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v5, 0x0

    aget v5, v4, v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 1359
    const/4 v5, 0x1

    aget v0, v0, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 1361
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1362
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ui/tools/CropImageView;->getRotateCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_fe

    .line 1377
    :goto_6a
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1378
    add-int v6, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_7b

    .line 1379
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    .line 1381
    :cond_7b
    add-int v6, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_88

    .line 1382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1384
    :cond_88
    const-string/jumbo v6, "MicroMsg.CropImageUI"

    const-string/jumbo v7, "rawWidth:%d, rawHeigth:%d, originalLX:%d, originalTY:%d, realWidth:%d, realHeight:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1385
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1384
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    .line 1364
    :pswitch_cd
    const/4 v0, 0x0

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6a

    .line 1367
    :pswitch_d8
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6a

    .line 1370
    :pswitch_e4
    const/high16 v0, 0x43340000    # 180.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/16 :goto_6a

    .line 1373
    :pswitch_f1
    const/high16 v0, 0x43870000    # 270.0f

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto/16 :goto_6a

    .line 1362
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_d8
        :pswitch_e4
        :pswitch_f1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCropImage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    if-nez p2, :cond_1d

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYG:Z

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "isCroping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYG:Z

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4e

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_1c

    :cond_4e
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c4

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/l;->b([[F)[[F

    move-result-object v0

    :try_start_94
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->drX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c8

    int-to-float v1, v3

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v6, v8

    double-to-int v2, v6

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    mul-double/2addr v6, v8

    double-to-int v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_af} :catch_d4

    move-result-object v0

    :goto_b0
    if-nez v0, :cond_d7

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    :goto_bf
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto/16 :goto_1c

    :cond_c4
    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_85

    :cond_c8
    int-to-float v1, v3

    int-to-float v2, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    :try_start_cf
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_cf .. :try_end_d2} :catch_d4

    move-result-object v0

    goto :goto_b0

    :catch_d4
    move-exception v0

    const/4 v0, 0x0

    goto :goto_b0

    :cond_d7
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->drX:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_119

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_119

    if-le v1, v2, :cond_187

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_119
    :goto_119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_crop.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_15f
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_bb

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_181

    const-string/jumbo v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_bf

    :cond_187
    const/4 v3, 0x0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v3, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_119
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    :goto_1d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->getRotateCount()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4c
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_1d
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1395
    if-eqz p2, :cond_47

    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 1397
    :try_start_d
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->drX:I

    if-ne v2, v0, :cond_19

    .line 1398
    const/16 v2, 0x1e

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1410
    :goto_18
    return v0

    .line 1400
    :cond_19
    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_18

    .line 1405
    :catch_21
    move-exception v0

    .line 1406
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitmapToImage failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    move v0, v1

    .line 1410
    goto :goto_18
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIT()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYE:Z

    return v0
.end method

.method private c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 719
    sget v0, Lcom/tencent/mm/R$h;->cropimage_filter_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/r;->bO(Landroid/view/View;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setOnConfirmImp(Ljava/lang/Runnable;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/FilterImageView;->setOnExitImp(Ljava/lang/Runnable;)V

    .line 723
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYF:Z

    return v0
.end method

.method private static c(Landroid/graphics/Matrix;)[[F
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 1414
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1415
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1416
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1417
    :goto_16
    if-ge v3, v7, :cond_2b

    move v1, v2

    .line 1418
    :goto_19
    if-ge v1, v7, :cond_27

    .line 1419
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1418
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1417
    :cond_27
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_16

    .line 1422
    :cond_2b
    return-object v0
.end method

.method private cIT()Z
    .registers 15

    .prologue
    .line 404
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-ne v0, v1, :cond_5b

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_53

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->getCropAreaView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 414
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 416
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scrHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 425
    const/4 v0, 0x0

    .line 715
    :goto_52
    return v0

    .line 409
    :cond_53
    sget v0, Lcom/tencent/mm/R$h;->cropimage_frame:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_10

    .line 412
    :cond_5b
    sget v0, Lcom/tencent/mm/R$h;->cropimage_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_10

    .line 428
    :cond_63
    const/16 v2, 0x3c0

    const/16 v0, 0x3c0

    .line 431
    const/4 v6, 0x0

    .line 433
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a6

    .line 436
    const/4 v0, 0x1

    move v3, v0

    move v5, v7

    move v4, v8

    .line 506
    :goto_71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    .line 507
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_85

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_5b9

    :cond_85
    move v0, v4

    move v2, v5

    .line 512
    :goto_87
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 515
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/o;->bx([B)Z

    move-result v2

    if-eqz v2, :cond_208

    .line 516
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    .line 521
    :goto_9f
    if-nez v0, :cond_20d

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 523
    const/4 v0, 0x0

    goto :goto_52

    .line 437
    :cond_a6
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_125

    .line 440
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 441
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_be

    .line 444
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    :cond_be
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 447
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    const/16 v2, 0x280

    if-gt v5, v2, :cond_cc

    const/16 v2, 0x280

    if-le v3, v2, :cond_122

    .line 450
    :cond_cc
    if-le v5, v3, :cond_118

    .line 451
    int-to-float v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 452
    const/16 v4, 0x280

    .line 453
    int-to-float v2, v3

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 463
    :goto_d6
    const-string/jumbo v9, "MicroMsg.CropImageUI"

    const-string/jumbo v10, "w:%d h:%d width:%d height:%d scale:%f"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 465
    if-eqz v0, :cond_114

    .line 466
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_114
    move v3, v6

    move v5, v2

    .line 467
    goto/16 :goto_71

    .line 455
    :cond_118
    int-to-float v0, v5

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 456
    const/16 v2, 0x280

    .line 457
    const/high16 v4, 0x44700000    # 960.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    goto :goto_d6

    :cond_122
    move v2, v3

    move v4, v5

    .line 461
    goto :goto_d6

    .line 467
    :cond_125
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_183

    .line 468
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 469
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 470
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 471
    if-eqz v4, :cond_150

    .line 472
    const-string/jumbo v5, "MicroMsg.CropImageUI"

    const-string/jumbo v6, "recycle bitmap:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    :cond_150
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_16f

    .line 476
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v2, v2, 0x3c0

    int-to-double v4, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v4, v2

    double-to-int v2, v2

    .line 477
    const/16 v3, 0x780

    if-le v2, v3, :cond_16a

    .line 478
    const/16 v2, 0x780

    .line 486
    :cond_16a
    :goto_16a
    const/4 v3, 0x0

    move v5, v0

    move v4, v2

    .line 487
    goto/16 :goto_71

    .line 481
    :cond_16f
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v4, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v10

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v0

    div-double/2addr v4, v10

    double-to-int v0, v4

    .line 482
    const/16 v3, 0x780

    if-le v0, v3, :cond_16a

    .line 483
    const/16 v0, 0x780

    goto :goto_16a

    .line 488
    :cond_183
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 489
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 490
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 491
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 492
    if-eqz v3, :cond_1ac

    .line 493
    const-string/jumbo v5, "MicroMsg.CropImageUI"

    const-string/jumbo v9, "recycle bitmap:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    :cond_1ac
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/ah;->bD(II)Z

    move-result v3

    if-eqz v3, :cond_204

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x1e0

    if-le v3, v5, :cond_204

    const/4 v3, 0x1

    :goto_1bd
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYE:Z

    .line 497
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/ah;->bC(II)Z

    move-result v3

    if-eqz v3, :cond_206

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x1e0

    if-le v3, v5, :cond_206

    const/4 v3, 0x1

    :goto_1d0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYF:Z

    .line 499
    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYE:Z

    if-nez v3, :cond_1da

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYF:Z

    if-eqz v3, :cond_1de

    .line 500
    :cond_1da
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 501
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 503
    :cond_1de
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "width is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " height is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    move v5, v0

    move v4, v2

    goto/16 :goto_71

    .line 496
    :cond_204
    const/4 v3, 0x0

    goto :goto_1bd

    .line 497
    :cond_206
    const/4 v3, 0x0

    goto :goto_1d0

    .line 518
    :cond_208
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    goto/16 :goto_9f

    .line 525
    :cond_20d
    const-string/jumbo v2, "temBmp crop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "h:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "w: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 529
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 531
    const/high16 v4, 0x3f800000    # 1.0f

    .line 533
    if-eqz v3, :cond_2f9

    .line 534
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 535
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 536
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2f3

    move v2, v0

    .line 538
    :goto_25c
    if-le v8, v7, :cond_2f6

    int-to-float v0, v7

    .line 539
    :goto_25f
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 540
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 541
    cmpl-float v3, v1, v0

    if-lez v3, :cond_271

    move v0, v1

    .line 543
    :cond_271
    float-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v10

    if-gez v1, :cond_27b

    .line 544
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 658
    :cond_27b
    :goto_27b
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-ne v0, v1, :cond_54f

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_28e

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/FilterImageView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/FilterImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 669
    :cond_28e
    :goto_28e
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_587

    .line 671
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/o;->bx([B)Z

    move-result v0

    if-eqz v0, :cond_582

    .line 672
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    .line 675
    :try_start_29c
    invoke-static {}, Lcom/tencent/mm/plugin/gif/c;->baM()Lcom/tencent/mm/plugin/gif/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gif/c;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->start()V

    .line 678
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->getIntrinsicWidth()I

    move-result v3

    .line 680
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->getIntrinsicHeight()I

    move-result v4

    .line 681
    int-to-float v0, v8

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 682
    int-to-float v1, v7

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 683
    cmpg-float v2, v0, v1

    if-gez v2, :cond_560

    move v2, v0

    .line 684
    :goto_2c6
    int-to-float v0, v3

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 685
    int-to-float v1, v4

    int-to-float v5, v7

    div-float/2addr v1, v5

    .line 686
    cmpl-float v5, v0, v1

    if-lez v5, :cond_563

    .line 687
    :goto_2d0
    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_566

    .line 688
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 690
    int-to-float v0, v8

    int-to-float v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v7

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 694
    :goto_2eb
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2f0} :catch_575

    .line 703
    :goto_2f0
    const/4 v0, 0x1

    goto/16 :goto_52

    :cond_2f3
    move v2, v1

    .line 536
    goto/16 :goto_25c

    .line 538
    :cond_2f6
    int-to-float v0, v8

    goto/16 :goto_25f

    .line 548
    :cond_2f9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 549
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 550
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "whDiv is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " hwDiv is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3cf

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_3cf

    .line 553
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v8

    div-float v2, v0, v2

    .line 554
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 556
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-ne v3, v4, :cond_37e

    .line 558
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 559
    cmpl-float v3, v0, v2

    if-lez v3, :cond_37c

    .line 560
    :goto_35d
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 562
    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    :cond_37c
    move v0, v2

    .line 559
    goto :goto_35d

    .line 565
    :cond_37e
    float-to-double v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v10

    if-lez v1, :cond_39d

    .line 567
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 569
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 570
    int-to-float v1, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    .line 573
    :cond_39d
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 574
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-ne v0, v1, :cond_3c0

    .line 577
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    .line 579
    :cond_3c0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    .line 584
    :cond_3cf
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_472

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_472

    .line 585
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v0, v2

    .line 586
    const/high16 v2, 0x43f00000    # 480.0f

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 588
    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-ne v3, v4, :cond_431

    .line 590
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 591
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 592
    cmpl-float v3, v0, v2

    if-lez v3, :cond_42f

    .line 593
    :goto_404
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 595
    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    :cond_42f
    move v0, v2

    .line 592
    goto :goto_404

    .line 598
    :cond_431
    float-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v10, v12

    if-lez v1, :cond_446

    .line 600
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 601
    add-int/lit16 v0, v7, -0x1e0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 603
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    .line 607
    :cond_446
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 608
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 610
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " offsety "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    .line 617
    :cond_472
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 618
    int-to-float v2, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 619
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4b9

    move v3, v0

    .line 620
    :goto_485
    cmpl-float v10, v0, v2

    if-lez v10, :cond_4bb

    .line 622
    :goto_489
    const/4 v2, 0x1

    iget v10, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-ne v2, v10, :cond_4bd

    .line 623
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 625
    int-to-float v2, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    :cond_4b9
    move v3, v2

    .line 619
    goto :goto_485

    :cond_4bb
    move v0, v2

    .line 620
    goto :goto_489

    .line 628
    :cond_4bd
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_515

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setGifPath(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifWidth()I

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifHeight()I

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 635
    cmpl-float v2, v0, v1

    if-lez v2, :cond_513

    .line 636
    :goto_4e9
    float-to-double v2, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v10

    if-lez v1, :cond_5b6

    .line 638
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 641
    :goto_4f3
    int-to-float v1, v8

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->getGifHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    :cond_513
    move v0, v1

    .line 635
    goto :goto_4e9

    .line 643
    :cond_515
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 644
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v7

    div-float/2addr v1, v2

    .line 645
    cmpl-float v2, v0, v1

    if-lez v2, :cond_54d

    .line 646
    :goto_527
    float-to-double v0, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_532

    .line 647
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v4, v3

    .line 650
    :cond_532
    int-to-float v0, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_27b

    :cond_54d
    move v0, v1

    .line 645
    goto :goto_527

    .line 664
    :cond_54f
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28e

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_28e

    :cond_560
    move v2, v1

    .line 683
    goto/16 :goto_2c6

    :cond_563
    move v0, v1

    .line 686
    goto/16 :goto_2d0

    .line 692
    :cond_566
    sub-int v0, v8, v3

    :try_start_568
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int v1, v7, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z
    :try_end_573
    .catch Ljava/lang/Exception; {:try_start_568 .. :try_end_573} :catch_575

    goto/16 :goto_2eb

    .line 695
    :catch_575
    move-exception v0

    .line 696
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f0

    .line 701
    :cond_582
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    goto/16 :goto_2f0

    .line 706
    :cond_587
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYE:Z

    if-nez v0, :cond_58f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYF:Z

    if-eqz v0, :cond_59a

    .line 708
    :cond_58f
    sget v0, Lcom/tencent/mm/R$h;->cropimage_rotate:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    :cond_59a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b3

    .line 712
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :cond_5b3
    const/4 v0, 0x1

    goto/16 :goto_52

    :cond_5b6
    move v0, v4

    goto/16 :goto_4f3

    :cond_5b9
    move v0, v5

    move v2, v4

    goto/16 :goto_87
.end method

.method private cIU()[I
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 1240
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1242
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1243
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window TitleBar.h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    if-nez v0, :cond_d9

    .line 1247
    :try_start_2b
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1249
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1250
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1252
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sbar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_68} :catch_cd

    move v1, v0

    .line 1258
    :goto_69
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1259
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1260
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1261
    const/high16 v0, 0x42860000    # 67.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1267
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1271
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 1273
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 1274
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 1276
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    if-nez v6, :cond_db

    .line 1277
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 1278
    add-int v1, v2, v3

    .line 1281
    :goto_be
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v7

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2

    .line 1253
    :catch_cd
    move-exception v1

    .line 1254
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d9
    move v1, v0

    goto :goto_69

    :cond_db
    move v1, v2

    goto :goto_be
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->dM(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    return v0
.end method

.method private fG(II)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1319
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    if-eqz v2, :cond_4c

    .line 1320
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1321
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1322
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1323
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1324
    if-eq v0, v2, :cond_4b

    .line 1325
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4b
    move-object v0, v2

    .line 1331
    :cond_4c
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->dM(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget v1, Lcom/tencent/mm/R$h;->cropimage_filter_gallery:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 4

    .prologue
    const/4 v2, 0x4

    .line 53
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIU()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fG(II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v5

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->fG(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    if-nez v0, :cond_85

    move-object v0, v1

    move-object v3, v2

    :goto_1f
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "docrop degree:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYD:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_bg_vertical"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "CropImage_bg_horizontal"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v1, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-direct {p0, v0, v2, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_81

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "CropImage_bg_vertical"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_7a

    const-string/jumbo v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7a
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    :goto_7d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_81
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_7d

    :cond_85
    move-object v0, v2

    move-object v3, v1

    goto :goto_1f
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    if-nez v1, :cond_fe

    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->getBmp()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_cf

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/vfs/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_9a
    const-string/jumbo v1, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_a1} :catch_ed

    :cond_a1
    :goto_a1
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_c8

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->getFilterId()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c8
    invoke-virtual {p0, v10, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_cf
    :try_start_cf
    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v5, "file is exist. need no to copy!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_ec} :catch_ed

    goto :goto_9a

    :catch_ed
    move-exception v1

    const-string/jumbo v4, "MicroMsg.CropImageUI"

    const-string/jumbo v5, ""

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_a1

    :cond_fe
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYx:I

    if-ne v1, v6, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_140

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v1

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    :goto_138
    const-string/jumbo v1, "emoji_type"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_a1

    :cond_140
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    const-string/jumbo v4, "file is exist. need no to copy!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_138
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYE:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYF:Z

    if-eqz v0, :cond_24

    :cond_a
    new-array v2, v1, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cropimage_send_hd_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_14
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    return-void

    :cond_24
    new-array v2, v1, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cropimage_send_hd_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_14
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->retransmits:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Svr_Id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "CropImage_Username"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "img_msg_id"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_server_id"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_download_username"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->i(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    sget v2, Lcom/tencent/mm/R$l;->cropimage_edge_upload_hd_img:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/R$i;->cropimage_new:I

    return v0
.end method

.method protected final initView()V
    .registers 12

    .prologue
    const/16 v10, 0x19

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 134
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setMMTitle(Ljava/lang/String;)V

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->cropimage_operator_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    .line 137
    sget v0, Lcom/tencent/mm/R$h;->cropimage_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYB:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/r;->bO(Landroid/view/View;)V

    .line 139
    sget v0, Lcom/tencent/mm/R$h;->cropimage_frame:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYC:Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    .line 143
    const-string/jumbo v1, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    if-eqz v0, :cond_154

    move v0, v2

    :goto_42
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->drX:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 148
    if-eqz v4, :cond_77

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 151
    :cond_77
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYG:Z

    .line 152
    sget v0, Lcom/tencent/mm/R$h;->cropimage_origin_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/r;->bO(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnShortClick(Lcom/tencent/mm/ui/tools/CropImageView$a;)V

    .line 181
    sget v0, Lcom/tencent/mm/R$h;->cropimage_rotate:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cropimage_zoomin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->cropimage_zoomout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v7, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/am;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/am;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    sget v1, Lcom/tencent/mm/R$l;->cropimage_use:I

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    packed-switch v0, :pswitch_data_22a

    .line 218
    :cond_f7
    :goto_f7
    :pswitch_f7
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mode is  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;

    invoke-direct {v2, p0, v4, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_1f5

    .line 258
    sget v0, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 301
    :goto_11e
    if-eqz v4, :cond_12d

    if-eqz v5, :cond_12d

    .line 302
    sget v0, Lcom/tencent/mm/R$l;->cropimage_done:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 322
    :cond_12d
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_153

    .line 332
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 333
    sget v0, Lcom/tencent/mm/R$l;->cropimage_use:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    .line 382
    :cond_153
    return-void

    :cond_154
    move v0, v3

    .line 143
    goto/16 :goto_42

    .line 188
    :pswitch_157
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v6, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->setLimitZoomIn(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v6, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZx:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v6, :cond_17b

    iget-object v6, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZx:Lcom/tencent/mm/ui/tools/CropImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/tools/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZx:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->cIW()V

    .line 192
    :cond_17b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->setCropMaskVisible(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->drX:I

    if-ne v0, v2, :cond_f7

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget v2, Lcom/tencent/mm/R$g;->new_year_capture:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->setCropMaskBackground(I)V

    goto/16 :goto_f7

    .line 200
    :pswitch_18d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setEnableOprate(Z)V

    .line 201
    sget v0, Lcom/tencent/mm/R$h;->cropimage_ajuster_select:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f7

    .line 207
    :pswitch_1a6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f7

    .line 215
    :pswitch_1ad
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "CropImage_CompressType"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "CropImage_BHasHD"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v0, v2, :cond_1ea

    if-eqz v6, :cond_1ea

    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->btn_style_black:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v10, v9, v10, v9}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f7

    :cond_1ea
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f7

    .line 260
    :cond_1f5
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYw:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_21f

    .line 261
    sget v0, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 263
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->cropimage_function_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 265
    sget v1, Lcom/tencent/mm/R$l;->cropimage_done:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 267
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11e

    .line 298
    :cond_21f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    goto/16 :goto_11e

    .line 184
    :pswitch_data_22a
    .packed-switch 0x1
        :pswitch_157
        :pswitch_18d
        :pswitch_1a6
        :pswitch_f7
        :pswitch_1ad
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 386
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged, config.orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 388
    :cond_22
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 398
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->initView()V

    .line 96
    return-void
.end method

.method public onDestroy()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_2d

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYA:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2d

    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView;->kJz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_5b

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vYy:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v7, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZu:[I

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZy:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_59

    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZy:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZy:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_59
    iput-object v7, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->vZy:Landroid/graphics/Bitmap;

    .line 128
    :cond_5b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->initView()V

    .line 103
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 118
    return-void
.end method
