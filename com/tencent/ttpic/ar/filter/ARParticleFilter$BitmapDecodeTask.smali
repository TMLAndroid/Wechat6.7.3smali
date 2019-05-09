.class Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/ar/filter/ARParticleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDecodeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .registers 2

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private preCalTexCoords(IIIII)V
    .registers 21

    .prologue
    .line 394
    div-int v4, p3, p5

    .line 395
    div-int v5, p2, p4

    .line 396
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    move/from16 v0, p2

    int-to-float v2, v0

    div-float v6, v1, v2

    .line 397
    move/from16 v0, p5

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    move/from16 v0, p3

    int-to-float v2, v0

    div-float v7, v1, v2

    .line 398
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$000(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 399
    const/4 v1, 0x0

    move v3, v1

    :goto_2c
    if-ge v3, v4, :cond_d3

    .line 400
    const/4 v1, 0x0

    move v2, v1

    :goto_30
    if-ge v2, v5, :cond_ce

    .line 401
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v8, v2

    mul-float/2addr v8, v6

    int-to-float v9, v3

    mul-float/2addr v9, v7

    invoke-direct {v1, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 402
    new-instance v8, Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v7

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 403
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v6

    iget v11, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 404
    new-instance v10, Landroid/graphics/PointF;

    iget v11, v9, Landroid/graphics/PointF;->x:F

    iget v12, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v7

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 405
    new-instance v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;

    iget-object v12, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-direct {v11, v12}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;-><init>(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V

    .line 406
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x0

    iget v14, v9, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 407
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x1

    iget v14, v9, Landroid/graphics/PointF;->y:F

    aput v14, v12, v13

    .line 408
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x2

    iget v14, v10, Landroid/graphics/PointF;->x:F

    aput v14, v12, v13

    .line 409
    iget-object v12, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v13, 0x3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aput v10, v12, v13

    .line 410
    iget-object v10, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v12, 0x4

    iget v13, v8, Landroid/graphics/PointF;->x:F

    aput v13, v10, v12

    .line 411
    iget-object v10, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v12, 0x5

    iget v13, v8, Landroid/graphics/PointF;->y:F

    aput v13, v10, v12

    .line 412
    iget-object v10, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v12, 0x6

    iget v13, v9, Landroid/graphics/PointF;->x:F

    aput v13, v10, v12

    .line 413
    iget-object v10, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/4 v12, 0x7

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v10, v12

    .line 414
    iget-object v9, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v10, 0x8

    iget v12, v8, Landroid/graphics/PointF;->x:F

    aput v12, v9, v10

    .line 415
    iget-object v9, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v10, 0x9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v9, v10

    .line 416
    iget-object v8, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v9, 0xa

    iget v10, v1, Landroid/graphics/PointF;->x:F

    aput v10, v8, v9

    .line 417
    iget-object v8, v11, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$TexCoord;->texCoord:[F

    const/16 v9, 0xb

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v8, v9

    .line 418
    iget-object v1, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$000(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_30

    .line 399
    :cond_ce
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2c

    .line 421
    :cond_d3
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 391
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 10

    .prologue
    const v7, 0x7fffffff

    .line 425
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 426
    const/4 v1, 0x0

    :goto_14
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ad

    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_ad

    .line 427
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$100(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$300(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v2}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$200(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    const-string/jumbo v3, "assets://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 431
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7, v7}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    .line 435
    :goto_83
    iget-object v2, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v2, v6}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$400(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 436
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->width:I

    iget v5, v0, Lcom/tencent/oscarcamera/particlesystem/Sprite;->height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->preCalTexCoords(IIIII)V

    .line 439
    iget-object v0, p0, Lcom/tencent/ttpic/ar/filter/ARParticleFilter$BitmapDecodeTask;->this$0:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->access$500(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)[Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v6, v0, v1

    .line 426
    :cond_a3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_14

    .line 433
    :cond_a7
    invoke-static {v2, v7, v7}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v6, v2

    goto :goto_83

    .line 442
    :cond_ad
    const/4 v0, 0x0

    return-object v0
.end method
