.class public final Lcom/microrapid/lensFlare/a;
.super Lcom/tencent/filter/c;
.source "SourceFile"


# instance fields
.field private aVe:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/filter/c;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/microrapid/lensFlare/a;->type:I

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/microrapid/lensFlare/a;->aVe:F

    return-void
.end method


# virtual methods
.method public final ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .registers 22

    .prologue
    .line 75
    :try_start_0
    new-instance v3, Lcom/microrapid/lensFlare/LensFlareHandle;

    invoke-direct {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;-><init>()V

    .line 76
    const/4 v2, 0x2

    iput v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVi:I

    .line 77
    const/4 v2, 0x1

    iput v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVh:I

    invoke-virtual {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->oW()V

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateOpType(JI)V

    .line 78
    move-object/from16 v0, p0

    iget v2, v0, Lcom/microrapid/lensFlare/a;->type:I

    packed-switch v2, :pswitch_data_2e2

    const-string/jumbo v2, "lens/01star.jpg"

    :goto_1e
    invoke-virtual {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->oW()V

    invoke-static {v2}, Lcom/tencent/view/b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v4

    iget-wide v6, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v6, v7, v4}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdatePatternImage(JLcom/tencent/filter/QImage;)V

    invoke-virtual {v4, v2}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    :cond_36
    const v2, 0x3e4ccccd    # 0.2f

    const v4, 0x3f19999a    # 0.6f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/microrapid/lensFlare/a;->aVe:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->oW()V

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateCrossNumStrength(JF)V

    .line 80
    const v2, 0x3e4ccccd    # 0.2f

    const v4, 0x3f19999a    # 0.6f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/microrapid/lensFlare/a;->aVe:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-virtual {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->oW()V

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeUpdateCrossSizeStrength(JF)V

    .line 81
    invoke-virtual {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->oW()V

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v4, v5}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGetPatternImage(J)Lcom/tencent/filter/QImage;

    move-result-object v2

    if-eqz v2, :cond_118

    iget v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVh:I

    if-nez v2, :cond_1b1

    iget-boolean v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    if-nez v2, :cond_79

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->a(Lcom/tencent/filter/QImage;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    :cond_79
    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v5, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeIsLightSourceExisted(JLcom/tencent/filter/QImage;)Z

    move-result v2

    if-eqz v2, :cond_13f

    const-string/jumbo v2, "processLensImage 1"

    invoke-static {v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->aM(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativePreProcessLensImgWithLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v3, v4, v5, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->a(Lcom/tencent/filter/QImage;FF)V

    iget-wide v6, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v6, v7, v4}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeBlurImage(JLcom/tencent/filter/QImage;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->CreateImageFromQImage()Lcom/tencent/filter/QImage;

    move-result-object v2

    iget-wide v6, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v6, v7, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeLightSourceCrossImgSingle(JLcom/tencent/filter/QImage;)V

    invoke-virtual {v4}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v4}, Lcom/tencent/filter/QImage;->Dispose()V

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->Dispose()V

    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v6, Lcom/tencent/filter/GLSLRender;->bfA:I

    sget v7, Lcom/tencent/filter/GLSLRender;->beB:I

    invoke-direct {v2, v6, v7}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    new-instance v6, Lcom/tencent/filter/m$k;

    const-string/jumbo v7, "inputImageTexture2"

    const v8, 0x84c2

    const/4 v9, 0x1

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v2, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v5, Lcom/tencent/filter/m$k;

    const-string/jumbo v6, "inputImageTexture3"

    const v7, 0x84c3

    const/4 v8, 0x1

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v2, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    new-instance v4, Lcom/tencent/filter/h;

    invoke-direct {v4}, Lcom/tencent/filter/h;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/filter/BaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/filter/h;)V

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    invoke-virtual {v4}, Lcom/tencent/filter/h;->clear()V

    .line 82
    :cond_118
    :goto_118
    invoke-virtual {v3}, Lcom/microrapid/lensFlare/LensFlareHandle;->dispose()V

    .line 87
    :goto_11b
    return-object p1

    .line 78
    :pswitch_11c
    const-string/jumbo v2, "lens/02star.jpg"

    goto/16 :goto_1e

    :pswitch_121
    const-string/jumbo v2, "lens/03star.jpg"

    goto/16 :goto_1e

    :pswitch_126
    const-string/jumbo v2, "lens/04star.jpg"

    goto/16 :goto_1e

    :pswitch_12b
    const-string/jumbo v2, "lens/05star.jpg"

    goto/16 :goto_1e

    :pswitch_130
    const-string/jumbo v2, "lens/06sun.jpg"

    goto/16 :goto_1e

    :pswitch_135
    const-string/jumbo v2, "lens/07sun.jpg"

    goto/16 :goto_1e

    :pswitch_13a
    const-string/jumbo v2, "lens/08sun.jpg"

    goto/16 :goto_1e

    .line 81
    :cond_13f
    const-string/jumbo v2, "processLensImage 2"

    invoke-static {v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->aM(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativePreProcessLensImgNoLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;

    move-result-object v4

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v2, v2, v6

    invoke-virtual {v3, v4, v5, v2}, Lcom/microrapid/lensFlare/LensFlareHandle;->a(Lcom/tencent/filter/QImage;FF)V

    iget-wide v6, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v6, v7, v4}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativePostProcessForBg(JLcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/filter/QImage;->Dispose()V

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->Dispose()V

    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v5, Lcom/tencent/filter/GLSLRender;->bfA:I

    sget v6, Lcom/tencent/filter/GLSLRender;->beC:I

    invoke-direct {v2, v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    new-instance v5, Lcom/tencent/filter/m$k;

    const-string/jumbo v6, "inputImageTexture2"

    const v7, 0x84c2

    const/4 v8, 0x1

    invoke-direct {v5, v6, v4, v7, v8}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v2, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    new-instance v4, Lcom/tencent/filter/h;

    invoke-direct {v4}, Lcom/tencent/filter/h;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/filter/BaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/filter/h;)V

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    invoke-virtual {v4}, Lcom/tencent/filter/h;->clear()V

    goto/16 :goto_118

    .line 84
    :catch_1ae
    move-exception v2

    goto/16 :goto_11b

    .line 81
    :cond_1b1
    iget-boolean v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    if-nez v2, :cond_1c2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->a(Lcom/tencent/filter/QImage;)V

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v4, v5}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeRefineLabelmapEx(J)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    :cond_1c2
    iget v2, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVi:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d2

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v5, v0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeLightSourceCrossImgTotalCPU(JLcom/tencent/filter/QImage;)Z
    :try_end_1ce
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1ce} :catch_1ae
    .catchall {:try_start_0 .. :try_end_1ce} :catchall_1d0

    goto/16 :goto_118

    .line 85
    :catchall_1d0
    move-exception v2

    throw v2

    .line 81
    :cond_1d2
    const/16 v2, 0x37

    :try_start_1d4
    new-array v7, v2, [F

    const/16 v2, 0x37

    new-array v8, v2, [F

    const/16 v2, 0x37

    new-array v9, v2, [F

    const/16 v2, 0x37

    new-array v10, v2, [F

    const/16 v2, 0x37

    new-array v11, v2, [F

    const/16 v2, 0x37

    new-array v12, v2, [F

    const/16 v2, 0x37

    new-array v13, v2, [F

    const/16 v2, 0x37

    new-array v14, v2, [F

    const/16 v2, 0x37

    new-array v15, v2, [F

    const/16 v2, 0x37

    new-array v0, v2, [F

    move-object/from16 v16, v0

    const/16 v2, 0x37

    new-array v0, v2, [F

    move-object/from16 v17, v0

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v17}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeAttachLightSourceCrossGPUOne(JLcom/tencent/filter/QImage;[F[F[F[F[F[F[F[F[F[F[F)I

    iget-wide v4, v3, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-virtual {v3, v4, v5}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGetPatternImage(J)Lcom/tencent/filter/QImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/filter/QImage;->ToBitmap(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v3, v4}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeGrayProcess(Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v5, Lcom/tencent/filter/GLSLRender;->beD:I

    invoke-direct {v2, v5}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    new-instance v5, Lcom/tencent/filter/m$k;

    const-string/jumbo v6, "inputImageTexture2"

    const v18, 0x84c2

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v5, v6, v4, v0, v1}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v2, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "rlist"

    invoke-direct {v4, v5, v7}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "glist"

    invoke-direct {v4, v5, v8}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "blist"

    invoke-direct {v4, v5, v9}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "offsetx_txlist"

    invoke-direct {v4, v5, v10}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "offsety_tylist"

    invoke-direct {v4, v5, v11}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "offsetx_rw_txlist"

    invoke-direct {v4, v5, v12}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "offsety_rh_tylist"

    invoke-direct {v4, v5, v13}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "alphaxlist"

    invoke-direct {v4, v5, v14}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "alphaylist"

    invoke-direct {v4, v5, v15}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "betaxlist"

    move-object/from16 v0, v16

    invoke-direct {v4, v5, v0}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$a;

    const-string/jumbo v5, "betaylist"

    move-object/from16 v0, v17

    invoke-direct {v4, v5, v0}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v2, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    const-string/jumbo v4, "processCrosssImage ApplyGLSLFilter "

    invoke-static {v4}, Lcom/microrapid/lensFlare/LensFlareHandle;->aM(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/filter/h;

    invoke-direct {v4}, Lcom/tencent/filter/h;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/filter/BaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/filter/h;)V

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    invoke-virtual {v4}, Lcom/tencent/filter/h;->clear()V
    :try_end_2df
    .catch Ljava/lang/Throwable; {:try_start_1d4 .. :try_end_2df} :catch_1ae
    .catchall {:try_start_1d4 .. :try_end_2df} :catchall_1d0

    goto/16 :goto_118

    .line 78
    nop

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_11c
        :pswitch_121
        :pswitch_126
        :pswitch_12b
        :pswitch_130
        :pswitch_135
        :pswitch_13a
    .end packed-switch
.end method

.method public final isAdjustFilter()Z
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final setAdjustParam(F)V
    .registers 2

    .prologue
    .line 27
    iput p1, p0, Lcom/microrapid/lensFlare/a;->aVe:F

    .line 28
    return-void
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const-string/jumbo v0, "filterAdjustParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    const-string/jumbo v0, "filterAdjustParam"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/microrapid/lensFlare/a;->aVe:F

    .line 66
    :cond_18
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 68
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/microrapid/lensFlare/a;->type:I

    .line 70
    :cond_30
    return-void
.end method
