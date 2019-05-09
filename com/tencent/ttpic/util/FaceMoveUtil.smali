.class public Lcom/tencent/ttpic/util/FaceMoveUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FaceMeshTriangles:[I

.field public static final SIZE_FULL_COORDS:I = 0x6b

.field public static final TRIANGLE_COUNT:I = 0xb6


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/16 v0, 0x222

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/ttpic/util/FaceMoveUtil;->FaceMeshTriangles:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x0
        0x23
        0x23
        0x24
        0x1
        0x23
        0x2a
        0x24
        0x23
        0x14
        0x2a
        0x13
        0x14
        0x23
        0x13
        0x1a
        0x14
        0x13
        0x60
        0x1a
        0x5a
        0x60
        0x13
        0x23
        0x5a
        0x13
        0x23
        0x0
        0x5a
        0x5f
        0x1a
        0x60
        0x19
        0x1a
        0x5f
        0x1a
        0x19
        0x15
        0x14
        0x1a
        0x15
        0x2a
        0x14
        0x15
        0x2a
        0x15
        0x29
        0x2a
        0x29
        0x2b
        0x24
        0x2a
        0x2b
        0x24
        0x2b
        0x25
        0x24
        0x25
        0x39
        0x39
        0x2
        0x24
        0x2
        0x39
        0x3
        0x41
        0x3
        0x39
        0x4
        0x3
        0x41
        0x5
        0x4
        0x41
        0x43
        0x5
        0x41
        0x43
        0x6
        0x5
        0x7
        0x6
        0x43
        0x7
        0x43
        0x44
        0x8
        0x7
        0x44
        0x44
        0x45
        0x8
        0x44
        0x49
        0x45
        0x44
        0x4a
        0x49
        0x43
        0x4a
        0x44
        0x43
        0x41
        0x4a
        0x41
        0x4b
        0x52
        0x4b
        0x41
        0x39
        0x4b
        0x39
        0x3a
        0x4b
        0x3a
        0x4c
        0x52
        0x4b
        0x4c
        0x41
        0x52
        0x4a
        0x4a
        0x52
        0x51
        0x4a
        0x51
        0x49
        0x49
        0x51
        0x50
        0x49
        0x50
        0x48
        0x46
        0x49
        0x48
        0x45
        0x49
        0x46
        0x45
        0x46
        0xa
        0xa
        0x9
        0x45
        0x45
        0x9
        0x8
        0xa
        0x46
        0xb
        0xb
        0x46
        0xc
        0xc
        0x46
        0x47
        0xc
        0x47
        0xd
        0xd
        0x47
        0x42
        0xd
        0x42
        0xe
        0xe
        0x42
        0xf
        0xf
        0x42
        0x4f
        0x4f
        0x3d
        0xf
        0x3d
        0x4f
        0x3c
        0x3c
        0x40
        0x3d
        0x3c
        0x3b
        0x40
        0x4e
        0x3b
        0x3c
        0x4e
        0x4d
        0x3b
        0x50
        0x4d
        0x4e
        0x50
        0x51
        0x4d
        0x4c
        0x4d
        0x51
        0x4d
        0x4c
        0x3b
        0x4c
        0x3a
        0x3b
        0x3b
        0x3a
        0x40
        0x3a
        0x38
        0x40
        0x39
        0x38
        0x3a
        0x39
        0x26
        0x38
        0x25
        0x26
        0x39
        0x26
        0x25
        0x2b
        0x26
        0x2b
        0x28
        0x26
        0x28
        0x27
        0x38
        0x26
        0x27
        0x27
        0x37
        0x38
        0x17
        0x37
        0x27
        0x1f
        0x37
        0x17
        0x37
        0x1f
        0x3f
        0x38
        0x37
        0x3f
        0x38
        0x3f
        0x3e
        0x40
        0x38
        0x3e
        0x40
        0x3e
        0x3d
        0x2f
        0x3d
        0x3e
        0x3d
        0x2f
        0x2e
        0x3d
        0x2e
        0x11
        0x10
        0x3d
        0xf
        0x10
        0x3d
        0x11
        0x11
        0x2e
        0x2d
        0x2d
        0x12
        0x11
        0x12
        0x2d
        0x5b
        0x2d
        0x1b
        0x5b
        0x2d
        0x1c
        0x1b
        0x34
        0x1c
        0x2d
        0x34
        0x1d
        0x1c
        0x33
        0x1d
        0x34
        0x33
        0x32
        0x1d
        0x32
        0x33
        0x35
        0x30
        0x32
        0x35
        0x31
        0x32
        0x30
        0x31
        0x1f
        0x32
        0x31
        0x3f
        0x1f
        0x30
        0x3f
        0x31
        0x30
        0x3e
        0x3f
        0x2f
        0x3e
        0x30
        0x30
        0x35
        0x2f
        0x2f
        0x35
        0x34
        0x2e
        0x2f
        0x34
        0x2d
        0x2e
        0x34
        0x35
        0x33
        0x34
        0x1f
        0x1e
        0x32
        0x1f
        0x20
        0x1e
        0x20
        0x1f
        0x5e
        0x20
        0x5e
        0x5c
        0x20
        0x5c
        0x21
        0x1e
        0x20
        0x21
        0x1e
        0x21
        0x1d
        0x32
        0x1e
        0x1d
        0x1c
        0x1d
        0x21
        0x22
        0x1c
        0x21
        0x1c
        0x22
        0x1b
        0x1b
        0x22
        0x5d
        0x1b
        0x5d
        0x5b
        0x5d
        0x22
        0x5c
        0x22
        0x21
        0x5c
        0x5e
        0x1f
        0x17
        0x17
        0x18
        0x5e
        0x16
        0x18
        0x17
        0x16
        0x15
        0x18
        0x29
        0x15
        0x16
        0x28
        0x29
        0x16
        0x2b
        0x29
        0x28
        0x28
        0x16
        0x27
        0x27
        0x16
        0x17
        0x15
        0x19
        0x18
        0x19
        0x5f
        0x18
        0x18
        0x5f
        0x5e
        0x52
        0x4c
        0x51
        0x50
        0x4e
        0x4f
        0x48
        0x50
        0x42
        0x50
        0x4f
        0x42
        0x47
        0x48
        0x42
        0x46
        0x48
        0x47
        0x4f
        0x4e
        0x3c
        0x24
        0x2
        0x1
        0x63
        0x6a
        0x60
        0x6a
        0x69
        0x5d
        0x69
        0x68
        0x5b
        0x68
        0x67
        0xe
        0x67
        0x66
        0xb
        0x66
        0x65
        0x7
        0x65
        0x64
        0x4
        0x64
        0x63
        0x5a
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5d
        0x5c
        0x6a
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x60
        0x6a
        0x60
        0x5a
        0x63
        0x5a
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustCoords([Landroid/graphics/PointF;[Landroid/graphics/PointF;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            "[",
            "Landroid/graphics/PointF;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x36

    const/16 v5, 0x2c

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 380
    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 404
    :cond_d
    return-void

    .line 383
    :cond_e
    invoke-static {p0, p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyArrayToArray([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 385
    aget-object v1, p0, v0

    const/16 v2, 0x12

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v1, v2

    .line 387
    new-instance v2, Landroid/graphics/PointF;

    aget-object v3, p0, v6

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    aget-object v4, p0, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, p0, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 388
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 389
    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 390
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/PointF;->y:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 391
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v7, v1

    div-float/2addr v7, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    invoke-direct {v6, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 392
    new-instance v4, Landroid/graphics/PointF;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move v2, v0

    .line 394
    :goto_7c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 395
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/ttpic/model/FaceMoveItem;

    .line 396
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMoveItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMoveItem;->pos1:I

    aget-object v3, p0, v0

    .line 397
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMoveItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMoveItem;->pos2:I

    aget-object v5, p0, v0

    .line 398
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMoveItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMoveItem;->position:I

    aget-object v0, p0, v0

    .line 400
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    mul-float/2addr v8, v9

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v10, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    sub-float v10, v11, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    mul-float/2addr v3, v9

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    sub-float v9, v11, v9

    mul-float/2addr v5, v9

    add-float/2addr v3, v5

    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 401
    new-instance v3, Landroid/graphics/PointF;

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v8, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    mul-float/2addr v5, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    sub-float v9, v11, v9

    mul-float/2addr v8, v9

    add-float/2addr v5, v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v8, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    mul-float/2addr v7, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    sub-float v8, v11, v8

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    invoke-direct {v3, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 402
    iget v0, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->position:I

    new-instance v5, Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->dx:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->dy:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    iget v9, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->dx:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v3, v8

    iget v8, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Lcom/tencent/ttpic/model/FaceMoveItem;->dy:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    invoke-direct {v5, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, p1, v0

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_7c
.end method

.method public static genFullCoords(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/16 v14, 0x40

    const/16 v4, 0x53

    const/16 v13, 0x3b

    const/high16 v12, 0x40000000    # 2.0f

    .line 289
    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_13

    .line 377
    :cond_12
    :goto_12
    return-void

    .line 292
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x6b

    if-ge v0, v1, :cond_24

    .line 293
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 296
    :cond_24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 297
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x3f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x37

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 299
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x17

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x17

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 300
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x17

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x17

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 302
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 303
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 305
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x23

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x23

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 306
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x23

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x23

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 308
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 309
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 311
    const/16 v0, 0x58

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0xc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 312
    const/16 v0, 0x58

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0xc

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 314
    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 315
    const/16 v0, 0x59

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 317
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    .line 318
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v2, v0

    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 319
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 321
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 322
    const/16 v0, 0x5a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    mul-float v1, v12, v2

    float-to-double v6, v1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 323
    const/16 v0, 0x5a

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    mul-float v1, v12, v2

    float-to-double v6, v1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 325
    const/16 v0, 0x11

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x12

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 326
    const/16 v0, 0x5b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    mul-float v1, v12, v2

    float-to-double v6, v1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 327
    const/16 v0, 0x5b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x11

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    mul-float v1, v12, v2

    float-to-double v6, v1

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 329
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x33

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    div-float v2, v0, v12

    const/16 v0, 0x29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x33

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    div-float/2addr v0, v12

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 330
    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 332
    const/16 v0, 0x5b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 333
    const/16 v1, 0x5a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 334
    new-instance v5, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v2

    mul-float v2, v12, v4

    float-to-double v8, v2

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-double v8, v2

    mul-float v2, v12, v4

    float-to-double v10, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    sub-double v2, v8, v2

    double-to-float v2, v2

    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    const/4 v2, 0x2

    move v3, v2

    :goto_3b5
    if-lez v3, :cond_3f6

    .line 338
    int-to-float v2, v3

    const v4, 0x3f05f92d

    mul-float/2addr v4, v2

    .line 339
    rsub-int/lit8 v2, v3, 0x5e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v8, v5, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 340
    rsub-int/lit8 v2, v3, 0x5e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v4, v6

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 337
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_3b5

    .line 342
    :cond_3f6
    const/4 v0, 0x3

    move v2, v0

    :goto_3f8
    if-lez v2, :cond_439

    .line 343
    int-to-float v0, v2

    const v3, 0x3f05f92d

    mul-float/2addr v3, v0

    .line 344
    rsub-int/lit8 v0, v2, 0x61

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v4

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    float-to-double v8, v4

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v4, v6

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 345
    rsub-int/lit8 v0, v2, 0x61

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    float-to-double v8, v4

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v3, v6

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 342
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3f8

    .line 348
    :cond_439
    invoke-interface {p0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 349
    new-instance v2, Landroid/graphics/PointF;

    const/16 v1, 0x36

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x2c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v1

    const/16 v1, 0x36

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x2c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v4, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 350
    new-instance v3, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    invoke-direct {v3, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    new-instance v2, Landroid/graphics/PointF;

    iget v1, v3, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 354
    const/16 v1, 0x63

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 355
    const/16 v1, 0x63

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 357
    const/16 v1, 0x64

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 358
    const/16 v1, 0x64

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 360
    const/16 v1, 0x65

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 361
    const/16 v1, 0x65

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 363
    const/16 v1, 0x66

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 364
    const/16 v1, 0x66

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 366
    const/16 v1, 0x67

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 367
    const/16 v1, 0x67

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 369
    const/16 v1, 0x68

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 370
    const/16 v1, 0x68

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->y:F

    .line 372
    const/16 v1, 0x69

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 373
    const/16 v1, 0x69

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 375
    const/16 v1, 0x6a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 376
    const/16 v1, 0x6a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_12
.end method

.method public static genFullCoords([Landroid/graphics/PointF;)V
    .registers 16

    .prologue
    const/16 v5, 0x9

    const/16 v14, 0x40

    const/16 v4, 0x53

    const/16 v13, 0x3b

    const/high16 v12, 0x40000000    # 2.0f

    .line 201
    if-eqz p0, :cond_11

    array-length v0, p0

    const/16 v1, 0x6b

    if-ge v0, v1, :cond_12

    .line 286
    :cond_11
    :goto_11
    return-void

    .line 205
    :cond_12
    aget-object v0, p0, v4

    const/16 v1, 0x37

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x3f

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x37

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 206
    aget-object v0, p0, v4

    const/16 v1, 0x37

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x3f

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/16 v3, 0x37

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 208
    const/16 v0, 0x54

    aget-object v0, p0, v0

    const/16 v1, 0x17

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x1f

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x17

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 209
    const/16 v0, 0x54

    aget-object v0, p0, v0

    const/16 v1, 0x17

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x1f

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/16 v3, 0x17

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 211
    const/16 v0, 0x55

    aget-object v0, p0, v0

    aget-object v1, p0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x4d

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p0, v13

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 212
    const/16 v0, 0x55

    aget-object v0, p0, v0

    aget-object v1, p0, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x4d

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p0, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v12

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 214
    const/16 v0, 0x56

    aget-object v0, p0, v0

    const/16 v1, 0x23

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x6

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 215
    const/16 v0, 0x56

    aget-object v0, p0, v0

    const/16 v1, 0x23

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x23

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x6

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 217
    const/16 v0, 0x57

    aget-object v0, p0, v0

    aget-object v1, p0, v14

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p0, v14

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p0, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 218
    const/16 v0, 0x57

    aget-object v0, p0, v0

    aget-object v1, p0, v14

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, p0, v14

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p0, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 220
    const/16 v0, 0x58

    aget-object v0, p0, v0

    const/16 v1, 0x2d

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0xc

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 221
    const/16 v0, 0x58

    aget-object v0, p0, v0

    const/16 v1, 0x2d

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x2d

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/16 v3, 0xc

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 223
    const/16 v0, 0x59

    aget-object v0, p0, v0

    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v2, p0, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p0, v13

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 224
    const/16 v0, 0x59

    aget-object v0, p0, v0

    aget-object v1, p0, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v2, p0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p0, v13

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 226
    aget-object v0, p0, v5

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x54

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 227
    aget-object v1, p0, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    const/16 v2, 0x54

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    .line 228
    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 230
    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 231
    const/16 v2, 0x5a

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v3

    mul-float v3, v12, v1

    float-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 232
    const/16 v2, 0x5a

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    mul-float/2addr v1, v12

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 234
    const/16 v1, 0x11

    aget-object v1, p0, v1

    const/16 v2, 0x12

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 235
    const/16 v2, 0x5b

    aget-object v2, p0, v2

    const/16 v3, 0x11

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v4, v3

    mul-float v3, v12, v1

    float-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 236
    const/16 v2, 0x5b

    aget-object v2, p0, v2

    const/16 v3, 0x11

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    mul-float/2addr v1, v12

    float-to-double v6, v1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 238
    new-instance v1, Landroid/graphics/PointF;

    const/16 v2, 0x29

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x33

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    div-float/2addr v2, v12

    const/16 v3, 0x29

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x33

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    aget-object v2, p0, v13

    invoke-static {v2, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 241
    const/16 v2, 0x5b

    aget-object v2, p0, v2

    .line 242
    const/16 v3, 0x5a

    aget-object v3, p0, v3

    .line 243
    new-instance v4, Landroid/graphics/PointF;

    aget-object v5, p0, v13

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    mul-float v5, v12, v1

    float-to-double v8, v5

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    aget-object v6, p0, v13

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    mul-float/2addr v1, v12

    float-to-double v8, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    sub-double v0, v6, v0

    double-to-float v0, v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 245
    const/4 v0, 0x2

    :goto_24b
    if-lez v0, :cond_283

    .line 247
    int-to-float v1, v0

    const v5, 0x3f05f92d

    mul-float/2addr v1, v5

    .line 248
    rsub-int/lit8 v5, v0, 0x5e

    aget-object v5, p0, v5

    iget v6, v4, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 249
    rsub-int/lit8 v5, v0, 0x5e

    aget-object v5, p0, v5

    iget v6, v2, Landroid/graphics/PointF;->y:F

    float-to-double v6, v6

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 246
    add-int/lit8 v0, v0, -0x1

    goto :goto_24b

    .line 251
    :cond_283
    const/4 v0, 0x3

    :goto_284
    if-lez v0, :cond_2bc

    .line 252
    int-to-float v1, v0

    const v2, 0x3f05f92d

    mul-float/2addr v1, v2

    .line 253
    rsub-int/lit8 v2, v0, 0x61

    aget-object v2, p0, v2

    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v5, v6

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 254
    rsub-int/lit8 v2, v0, 0x61

    aget-object v2, p0, v2

    iget v5, v3, Landroid/graphics/PointF;->y:F

    float-to-double v6, v5

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 251
    add-int/lit8 v0, v0, -0x1

    goto :goto_284

    .line 257
    :cond_2bc
    aget-object v0, p0, v14

    .line 258
    new-instance v1, Landroid/graphics/PointF;

    const/16 v2, 0x36

    aget-object v2, p0, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x2c

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    const/16 v3, 0x36

    aget-object v3, p0, v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x2c

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 259
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 260
    new-instance v1, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 263
    const/16 v3, 0x63

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 264
    const/16 v3, 0x63

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 266
    const/16 v3, 0x64

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 267
    const/16 v3, 0x64

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 269
    const/16 v3, 0x65

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 270
    const/16 v3, 0x65

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 272
    const/16 v3, 0x66

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 273
    const/16 v3, 0x66

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 275
    const/16 v3, 0x67

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 276
    const/16 v3, 0x67

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 278
    const/16 v3, 0x68

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 279
    const/16 v3, 0x68

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 281
    const/16 v3, 0x69

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 282
    const/16 v3, 0x69

    aget-object v3, p0, v3

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 284
    const/16 v2, 0x6a

    aget-object v2, p0, v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 285
    const/16 v2, 0x6a

    aget-object v2, p0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_11
.end method

.method public static initFacePositions([Landroid/graphics/PointF;II[F[I)[F
    .registers 16

    .prologue
    const/4 v10, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 429
    if-eqz p0, :cond_13

    if-eqz p3, :cond_13

    if-lez p1, :cond_13

    if-lez p2, :cond_13

    array-length v0, p3

    const/16 v2, 0x444

    if-eq v0, v2, :cond_16

    .line 430
    :cond_13
    new-array p3, v1, [F

    .line 446
    :cond_15
    return-object p3

    .line 433
    :cond_16
    new-array v4, v10, [Landroid/graphics/PointF;

    .line 434
    if-nez p4, :cond_1c

    sget-object p4, Lcom/tencent/ttpic/util/FaceMoveUtil;->FaceMeshTriangles:[I

    :cond_1c
    move v0, v1

    move v2, v1

    .line 436
    :goto_1e
    array-length v3, p4

    if-ge v0, v3, :cond_15

    .line 437
    aget v3, p4, v0

    aget-object v3, p0, v3

    aput-object v3, v4, v1

    .line 438
    const/4 v3, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, p4, v5

    aget-object v5, p0, v5

    aput-object v5, v4, v3

    .line 439
    const/4 v3, 0x2

    add-int/lit8 v5, v0, 0x2

    aget v5, p4, v5

    aget-object v5, p0, v5

    aput-object v5, v4, v3

    move v3, v1

    .line 440
    :goto_3a
    if-ge v3, v10, :cond_5b

    .line 441
    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    aget-object v6, v4, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 442
    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    mul-float/2addr v6, v9

    sub-float/2addr v6, v8

    aput v6, p3, v5

    .line 440
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 444
    :cond_5b
    add-int/lit8 v2, v2, 0x6

    .line 436
    add-int/lit8 v0, v0, 0x3

    goto :goto_1e
.end method

.method public static initMaterialFaceTexCoords([Landroid/graphics/PointF;II[F[I)[F
    .registers 14

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 408
    if-eqz p0, :cond_f

    if-eqz p3, :cond_f

    if-lez p1, :cond_f

    if-lez p2, :cond_f

    array-length v0, p3

    const/16 v2, 0x444

    if-eq v0, v2, :cond_12

    .line 409
    :cond_f
    new-array p3, v1, [F

    .line 424
    :cond_11
    return-object p3

    .line 411
    :cond_12
    new-array v4, v8, [Landroid/graphics/PointF;

    .line 412
    if-nez p4, :cond_18

    sget-object p4, Lcom/tencent/ttpic/util/FaceMoveUtil;->FaceMeshTriangles:[I

    :cond_18
    move v0, v1

    move v2, v1

    .line 414
    :goto_1a
    array-length v3, p4

    if-ge v0, v3, :cond_11

    .line 415
    aget v3, p4, v0

    aget-object v3, p0, v3

    aput-object v3, v4, v1

    .line 416
    const/4 v3, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, p4, v5

    aget-object v5, p0, v5

    aput-object v5, v4, v3

    .line 417
    const/4 v3, 0x2

    add-int/lit8 v5, v0, 0x2

    aget v5, p4, v5

    aget-object v5, p0, v5

    aput-object v5, v4, v3

    move v3, v1

    .line 418
    :goto_36
    if-ge v3, v8, :cond_53

    .line 419
    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    aget-object v6, v4, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 420
    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v4, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 418
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 422
    :cond_53
    add-int/lit8 v2, v2, 0x6

    .line 414
    add-int/lit8 v0, v0, 0x3

    goto :goto_1a
.end method
