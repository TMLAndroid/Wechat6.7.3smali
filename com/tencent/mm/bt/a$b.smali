.class final Lcom/tencent/mm/bt/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic soH:Lcom/tencent/mm/bt/a;

.field soN:Lcom/tencent/mm/api/m;

.field soO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/bt/a;Lcom/tencent/mm/api/m;Z)V
    .registers 4

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    iput-object p2, p0, Lcom/tencent/mm/bt/a$b;->soN:Lcom/tencent/mm/api/m;

    .line 515
    iput-boolean p3, p0, Lcom/tencent/mm/bt/a$b;->soO:Z

    .line 516
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 580
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_2e

    .line 583
    :cond_1a
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 601
    :goto_2d
    return-object v0

    .line 585
    :cond_2e
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3e} :catch_40

    move-result-object v0

    goto :goto_2d

    .line 587
    :catch_40
    move-exception v0

    .line 588
    const-string/jumbo v1, "MicroMsg.DrawingPresenter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    const/high16 v0, 0x44f00000    # 1920.0f

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 590
    const/high16 v1, 0x44f00000    # 1920.0f

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 591
    cmpl-float v2, v0, v1

    if-lez v2, :cond_97

    .line 592
    :goto_5d
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 593
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 594
    neg-float v0, p2

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 595
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_83

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_99

    .line 596
    :cond_83
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d

    :cond_97
    move v0, v1

    .line 591
    goto :goto_5d

    .line 598
    :cond_99
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 521
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_c

    .line 522
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 525
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tL()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_24
    .catchall {:try_start_3 .. :try_end_23} :catchall_d4

    goto :goto_14

    .line 563
    :catch_24
    move-exception v0

    .line 564
    :try_start_25
    iget-object v1, p0, Lcom/tencent/mm/bt/a$b;->soN:Lcom/tencent/mm/api/m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/api/m;->b(Ljava/lang/Exception;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_d4

    .line 568
    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_41} :catch_42

    goto :goto_32

    .line 575
    :catch_42
    move-exception v0

    :goto_43
    return-void

    .line 528
    :cond_44
    const/4 v0, 0x0

    .line 529
    :try_start_45
    iget-object v2, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v2, v2, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->cLB()Z

    move-result v2

    if-nez v2, :cond_a7

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v2, v2, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v3, v3, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 532
    if-lez v2, :cond_7d

    if-lez v3, :cond_7d

    .line 533
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7d
    move-object v3, v0

    .line 538
    :goto_7e
    if-nez v3, :cond_b3

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soN:Lcom/tencent/mm/api/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "bitmap is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/m;->b(Ljava/lang/Exception;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_8d} :catch_24
    .catchall {:try_start_45 .. :try_end_8d} :catchall_d4

    .line 568
    :try_start_8d
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a4} :catch_a5

    goto :goto_95

    .line 540
    :catch_a5
    move-exception v0

    goto :goto_43

    .line 536
    :cond_a7
    :try_start_a7
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soC:Landroid/graphics/Bitmap;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_ab} :catch_24
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_d4

    move-object v3, v0

    goto :goto_7e

    .line 571
    :cond_ad
    :try_start_ad
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->onDestroy()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b2} :catch_a5

    goto :goto_43

    .line 543
    :cond_b3
    :try_start_b3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/cache/d;->c(Landroid/graphics/Canvas;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_d3} :catch_24
    .catchall {:try_start_b3 .. :try_end_d3} :catchall_d4

    goto :goto_c0

    .line 567
    :catchall_d4
    move-exception v0

    move-object v1, v0

    .line 568
    :try_start_d6
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_ed} :catch_ee

    goto :goto_de

    :catch_ee
    move-exception v0

    .line 574
    :goto_ef
    throw v1

    .line 548
    :cond_f0
    :try_start_f0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->buT:Lcom/tencent/mm/api/q$a;

    iget-object v0, v0, Lcom/tencent/mm/api/q$a;->path:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 552
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 553
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 554
    cmpl-float v5, v0, v2

    if-lez v5, :cond_1d8

    .line 555
    :goto_119
    cmpl-float v2, v0, v6

    if-nez v2, :cond_11e

    move v0, v1

    .line 556
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v2, v2, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    .line 557
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 558
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 559
    neg-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 560
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v5, v5, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v5}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string/jumbo v5, "MicroMsg.DrawingPresenter"

    const-string/jumbo v6, "[saveEditPhoto] clipRectF:%s w:%s h:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_181

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I

    :cond_181
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_188

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->top:I

    :cond_188
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v5, :cond_18f

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_18f
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-gez v5, :cond_196

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->right:I

    :cond_196
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_1a4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1a4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_1b2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 561
    :cond_1b2
    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/bt/a$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/bt/a$b;->soN:Lcom/tencent/mm/api/m;

    iget-boolean v2, p0, Lcom/tencent/mm/bt/a$b;->soO:Z

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/api/m;->a(Landroid/graphics/Bitmap;Z)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_1bd} :catch_24
    .catchall {:try_start_f0 .. :try_end_1bd} :catchall_d4

    .line 568
    :try_start_1bd
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1db

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V

    goto :goto_1c5

    .line 575
    :catch_1d5
    move-exception v0

    goto/16 :goto_43

    :cond_1d8
    move v0, v2

    .line 554
    goto/16 :goto_119

    .line 571
    :cond_1db
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->onDestroy()V
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1e0} :catch_1d5

    goto/16 :goto_43

    :cond_1e2
    :try_start_1e2
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->onDestroy()V
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e7} :catch_42

    goto/16 :goto_43

    :cond_1e9
    :try_start_1e9
    iget-object v0, p0, Lcom/tencent/mm/bt/a$b;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bt/a;->onDestroy()V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ee} :catch_ee

    goto/16 :goto_ef
.end method
