.class public Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustEyeFeatureV2([Landroid/graphics/PointF;)V
    .registers 15

    .prologue
    const/16 v13, 0x25

    const/16 v12, 0x24

    const-wide v10, 0x3fef5c28f5c28f5cL    # 0.98

    const-wide v8, 0x3fee666666666666L    # 0.95

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 160
    const/16 v0, 0x28

    aget-object v0, p0, v0

    const/16 v1, 0x26

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x28

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x26

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 161
    const/16 v0, 0x28

    aget-object v0, p0, v0

    const/16 v1, 0x26

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x28

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x26

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 163
    const/16 v0, 0x29

    aget-object v0, p0, v0

    aget-object v1, p0, v13

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x29

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v13

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 164
    const/16 v0, 0x29

    aget-object v0, p0, v0

    aget-object v1, p0, v13

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x29

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v4, p0, v13

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 166
    const/16 v0, 0x2a

    aget-object v0, p0, v0

    aget-object v1, p0, v12

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x2a

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aget-object v4, p0, v12

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 167
    const/16 v0, 0x2a

    aget-object v0, p0, v0

    aget-object v1, p0, v12

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x2a

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aget-object v4, p0, v12

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 169
    const/16 v0, 0x32

    aget-object v0, p0, v0

    const/16 v1, 0x30

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x32

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x30

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 170
    const/16 v0, 0x32

    aget-object v0, p0, v0

    const/16 v1, 0x30

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x32

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x30

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 172
    const/16 v0, 0x33

    aget-object v0, p0, v0

    const/16 v1, 0x2f

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x33

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x2f

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 173
    const/16 v0, 0x33

    aget-object v0, p0, v0

    const/16 v1, 0x2f

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x33

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x2f

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 175
    const/16 v0, 0x34

    aget-object v0, p0, v0

    const/16 v1, 0x2e

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const/16 v1, 0x34

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x2e

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 176
    const/16 v0, 0x34

    aget-object v0, p0, v0

    const/16 v1, 0x2e

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x34

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v4, 0x2e

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 178
    const/16 v0, 0x23

    aget-object v0, p0, v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x27

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x23

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 179
    const/16 v0, 0x2d

    aget-object v0, p0, v0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v1

    const/16 v1, 0x2d

    aget-object v1, p0, v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x31

    aget-object v4, p0, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 180
    return-void
.end method

.method private static getArrayMiddleV2([FII)Landroid/graphics/PointF;
    .registers 7

    .prologue
    .line 147
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    move v0, p1

    .line 149
    :goto_6
    if-gt v0, p2, :cond_1f

    .line 150
    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 151
    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 153
    :cond_1f
    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 154
    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-int v2, p2, p1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 155
    return-object v1
.end method

.method private static getMiddleV2([FII)Landroid/graphics/PointF;
    .registers 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 142
    new-instance v0, Landroid/graphics/PointF;

    mul-int/lit8 v1, p1, 0x2

    aget v1, p0, v1

    mul-int/lit8 v2, p2, 0x2

    aget v2, p0, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    mul-int/lit8 v3, p2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private static transform90PointsTo83([F)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x42

    const/16 v11, 0x40

    const/16 v10, 0x41

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    .line 41
    const/16 v0, 0x53

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 42
    const/4 v0, 0x0

    :goto_12
    const/16 v2, 0x53

    if-ge v0, v2, :cond_20

    .line 43
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 45
    :cond_20
    const/4 v0, 0x0

    const/16 v2, 0x43

    const/16 v3, 0x44

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 48
    const/4 v0, 0x1

    :goto_2c
    const/16 v2, 0x11

    if-gt v0, v2, :cond_4b

    .line 49
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x44

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 50
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x44

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 53
    :cond_4b
    const/16 v0, 0x12

    const/16 v2, 0x56

    const/16 v3, 0x57

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 56
    const/16 v0, 0x13

    :goto_59
    const/16 v2, 0x22

    if-gt v0, v2, :cond_78

    .line 57
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x13

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 58
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x13

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 62
    :cond_78
    const/16 v0, 0x23

    :goto_7a
    const/16 v2, 0x2a

    if-gt v0, v2, :cond_99

    .line 63
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x13

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 64
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x13

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 67
    :cond_99
    const/16 v0, 0x2b

    const/16 v2, 0x10

    const/16 v3, 0x17

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getArrayMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 69
    const/16 v0, 0x2c

    aget-object v0, v1, v0

    const/16 v2, 0xb0

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 70
    const/16 v0, 0x2c

    aget-object v0, v1, v0

    const/16 v2, 0xb1

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 72
    const/16 v0, 0x2d

    :goto_bb
    const/16 v2, 0x34

    if-gt v0, v2, :cond_da

    .line 73
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x15

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 74
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x15

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_bb

    .line 77
    :cond_da
    const/16 v0, 0x35

    const/16 v2, 0x18

    const/16 v3, 0x1f

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getArrayMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 79
    const/16 v0, 0x36

    aget-object v0, v1, v0

    const/16 v2, 0xb2

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 80
    const/16 v0, 0x36

    aget-object v0, v1, v0

    const/16 v2, 0xb3

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 83
    const/16 v0, 0x37

    aget-object v0, v1, v0

    aget v2, p0, v12

    float-to-double v2, v2

    mul-double/2addr v2, v8

    const/16 v4, 0x28

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 84
    const/16 v0, 0x37

    aget-object v0, v1, v0

    const/16 v2, 0x43

    aget v2, p0, v2

    float-to-double v2, v2

    mul-double/2addr v2, v8

    const/16 v4, 0x29

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 86
    const/16 v0, 0x38

    aget-object v0, v1, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    aget v4, p0, v11

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const/16 v4, 0x46

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/16 v4, 0x48

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 87
    const/16 v0, 0x38

    aget-object v0, v1, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    aget v4, p0, v10

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const/16 v4, 0x47

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/16 v4, 0x49

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 89
    const/16 v0, 0x39

    :goto_15e
    const/16 v2, 0x3d

    if-gt v0, v2, :cond_17d

    .line 90
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x14

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 91
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x14

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_15e

    .line 94
    :cond_17d
    const/16 v0, 0x3e

    aget-object v0, v1, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    aget v4, p0, v11

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const/16 v4, 0x56

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/16 v4, 0x54

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 95
    const/16 v0, 0x3e

    aget-object v0, v1, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    aget v4, p0, v10

    float-to-double v4, v4

    mul-double/2addr v2, v4

    const/16 v4, 0x57

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/16 v4, 0x55

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 97
    const/16 v0, 0x3f

    aget-object v0, v1, v0

    aget v2, p0, v12

    float-to-double v2, v2

    mul-double/2addr v2, v8

    const/16 v4, 0x38

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 98
    const/16 v0, 0x3f

    aget-object v0, v1, v0

    const/16 v2, 0x43

    aget v2, p0, v2

    float-to-double v2, v2

    mul-double/2addr v2, v8

    const/16 v4, 0x39

    aget v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 100
    aget-object v0, v1, v11

    aget v2, p0, v11

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 101
    aget-object v0, v1, v11

    aget v2, p0, v10

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 104
    aget-object v0, v1, v10

    const/16 v2, 0x5a

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 105
    aget-object v0, v1, v10

    const/16 v2, 0x5b

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 107
    aget-object v0, v1, v12

    const/16 v2, 0x66

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 108
    aget-object v0, v1, v12

    const/16 v2, 0x67

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 110
    const/16 v0, 0x43

    :goto_20d
    const/16 v2, 0x47

    if-gt v0, v2, :cond_22c

    .line 111
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x15

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 112
    aget-object v2, v1, v0

    add-int/lit8 v3, v0, -0x15

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_20d

    .line 115
    :cond_22c
    const/16 v0, 0x48

    const/16 v2, 0x3c

    const/16 v3, 0x3d

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 117
    const/16 v0, 0x49

    aget-object v0, v1, v0

    const/16 v2, 0x76

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 118
    const/16 v0, 0x49

    aget-object v0, v1, v0

    const/16 v2, 0x77

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 120
    const/16 v0, 0x4a

    const/16 v2, 0x39

    const/16 v3, 0x3a

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 122
    const/16 v0, 0x4b

    :goto_25a
    const/16 v2, 0x4f

    if-gt v0, v2, :cond_279

    .line 123
    aget-object v2, v1, v0

    rsub-int v3, v0, 0x83

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 124
    aget-object v2, v1, v0

    rsub-int v3, v0, 0x83

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p0, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_25a

    .line 127
    :cond_279
    const/16 v0, 0x50

    const/16 v2, 0x3e

    const/16 v3, 0x3f

    invoke-static {p0, v2, v3}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 129
    const/16 v0, 0x51

    aget-object v0, v1, v0

    const/16 v2, 0x80

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 130
    const/16 v0, 0x51

    aget-object v0, v1, v0

    const/16 v2, 0x81

    aget v2, p0, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 132
    const/16 v0, 0x52

    invoke-static {p0, v10, v12}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->getMiddleV2([FII)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 134
    invoke-static {v1}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->adjustEyeFeatureV2([Landroid/graphics/PointF;)V

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    return-object v0
.end method

.method public static transformYTPointsToPtuPoints([F)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Lcom/tencent/ttpic/util/youtu/YoutuPointsUtil;->transform90PointsTo83([F)Ljava/util/List;

    move-result-object v2

    .line 18
    const/16 v0, 0x37

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x3f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/16 v0, 0x17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x1f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const/16 v0, 0x3b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x4d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    const/16 v0, 0x27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    const/16 v0, 0x27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x38

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    float-to-double v8, v0

    const-wide v10, 0x400999999999999aL    # 3.2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v0, v6

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Landroid/graphics/PointF;

    const-wide v4, 0x4003333333333333L    # 2.4

    const/16 v0, 0x40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const-wide v6, 0x3ff6666666666666L    # 1.4

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v0

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const/16 v0, 0x3b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v0

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v0, v6

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Landroid/graphics/PointF;

    const/16 v0, 0x2d

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    const/16 v0, 0xc

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    const/16 v0, 0x31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    const-wide v8, 0x4010cccccccccccdL    # 4.2

    mul-double/2addr v6, v8

    const/16 v0, 0x3e

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v8, v0

    const-wide v10, 0x400999999999999aL    # 3.2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v0, v6

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    const/16 v0, 0x3b

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    const/16 v0, 0x27

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v5

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/16 v0, 0x40

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    float-to-double v8, v0

    const-wide v10, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v0, v6

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v2
.end method
