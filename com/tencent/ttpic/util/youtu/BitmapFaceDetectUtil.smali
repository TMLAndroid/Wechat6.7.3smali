.class public Lcom/tencent/ttpic/util/youtu/BitmapFaceDetectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ILLEGAL_BIG_FACE:I = 0x2

.field public static final ILLEGAL_SMALL_FACE:I = 0x1

.field public static final LEGAL_NORMAL_FACE:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAvailableParams(Ljava/util/List;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    if-eqz p0, :cond_36

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_36

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/faceBeauty/FaceParam;

    .line 72
    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/youtu/BitmapFaceDetectUtil;->checkLegalFace(Lcom/tencent/faceBeauty/FaceParam;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 77
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 78
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_36
    return-object v1
.end method

.method public static checkLegalFace(Lcom/tencent/faceBeauty/FaceParam;I)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 85
    if-nez p0, :cond_4

    .line 96
    :cond_3
    :goto_3
    return v0

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/youtu/BitmapFaceDetectUtil;->distance(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    .line 90
    const/16 v2, 0x28

    if-lt v1, v2, :cond_3

    .line 93
    if-le v1, p1, :cond_14

    .line 94
    const/4 v0, 0x2

    goto :goto_3

    .line 96
    :cond_14
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static cosFunDetect(Landroid/graphics/Bitmap;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/faceBeauty/FaceParam;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    move-object v0, v2

    .line 59
    :goto_f
    return-object v0

    .line 31
    :cond_10
    :try_start_10
    new-instance v4, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;

    invoke-direct {v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;-><init>()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_63

    .line 32
    const/4 v1, 0x1

    :try_start_16
    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceFeatures(Z)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->needDetectFaceGender(Z)V

    .line 34
    invoke-virtual {v4, p0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectFace(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectedFace()Z

    move-result v1

    .line 36
    if-eqz v1, :cond_39

    .line 37
    iget-object v1, v4, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->mFaceParams:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/tencent/ttpic/util/youtu/BitmapFaceDetectUtil;->checkAvailableParams(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_72

    .line 52
    :goto_2f
    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    .line 55
    if-eqz v0, :cond_37

    .line 56
    invoke-virtual {v0}, Lcom/tencent/faceBeauty/b;->release()V

    :cond_37
    move-object v0, v2

    .line 59
    goto :goto_f

    .line 39
    :cond_39
    :try_start_39
    new-instance v1, Lcom/tencent/faceBeauty/a;

    invoke-direct {v1}, Lcom/tencent/faceBeauty/a;-><init>()V
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_72

    .line 40
    :try_start_3e
    invoke-virtual {v1, p0}, Lcom/tencent/faceBeauty/b;->detectFace(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/faceBeauty/b;->detectedFace()Z

    move-result v0

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/faceBeauty/b;->getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v3

    .line 43
    if-eqz v0, :cond_61

    if-eqz v3, :cond_61

    .line 44
    iget-object v0, v3, Lcom/tencent/faceBeauty/FaceParam;->bcn:Landroid/graphics/Rect;

    iget-object v5, v3, Lcom/tencent/faceBeauty/FaceParam;->bcq:Landroid/graphics/Point;

    iget-object v3, v3, Lcom/tencent/faceBeauty/FaceParam;->bcr:Landroid/graphics/Point;

    invoke-virtual {v4, p0, v0, v5, v3}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->detectFaceByManual(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->getFaceParams(I)Lcom/tencent/faceBeauty/FaceParam;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_61

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_76

    :cond_61
    move-object v0, v1

    goto :goto_2f

    .line 52
    :catchall_63
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    move-object v4, v0

    :goto_67
    if-eqz v4, :cond_6c

    .line 53
    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/TTpicBitmapFaceDetect;->destroy()V

    .line 55
    :cond_6c
    if-eqz v3, :cond_71

    .line 56
    invoke-virtual {v3}, Lcom/tencent/faceBeauty/b;->release()V

    .line 58
    :cond_71
    throw v2

    .line 52
    :catchall_72
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_67

    :catchall_76
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_67
.end method

.method private static distance(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .registers 6

    .prologue
    .line 100
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
