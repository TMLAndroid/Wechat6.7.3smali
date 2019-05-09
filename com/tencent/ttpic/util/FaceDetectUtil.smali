.class public Lcom/tencent/ttpic/util/FaceDetectUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FaceDetectUtil;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static array2List([Landroid/graphics/PointF;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    if-nez p0, :cond_8

    .line 132
    :cond_7
    return-object v0

    .line 129
    :cond_8
    array-length v2, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_7

    aget-object v3, p0, v1

    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public static facePointf83to90(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x23

    const/16 v7, 0x17

    const/16 v6, 0x3b

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0x53

    .line 137
    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_13

    .line 167
    :cond_12
    :goto_12
    return-object p0

    .line 140
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_24

    .line 141
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 143
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_36

    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_24

    .line 147
    :cond_36
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

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 148
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

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 150
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 151
    const/16 v0, 0x54

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 153
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 154
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 156
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 157
    const/16 v0, 0x56

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 159
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 160
    const/16 v0, 0x57

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x40

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->y:F

    const/16 v1, 0x9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 162
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

    .line 163
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

    .line 165
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

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 166
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

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_12
.end method

.method public static flatArray2Points([F)[Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 16
    if-nez p0, :cond_4

    .line 17
    const/4 v0, 0x0

    .line 24
    :goto_3
    return-object v0

    .line 19
    :cond_4
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 21
    const/4 v0, 0x0

    :goto_a
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_23

    .line 22
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    aget v3, p0, v3

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_23
    move-object v0, v1

    .line 24
    goto :goto_3
.end method

.method public static ulsee2Orig([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_9

    .line 29
    const/4 v0, 0x0

    .line 120
    :goto_8
    return-object v0

    .line 31
    :cond_9
    const/16 v0, 0x53

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 32
    aget-object v1, p0, v2

    aput-object v1, v0, v2

    .line 33
    aget-object v1, p0, v3

    aget-object v2, p0, v4

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v0, v3

    .line 34
    aget-object v1, p0, v5

    aput-object v1, v0, v4

    .line 35
    aget-object v1, p0, v6

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    aput-object v1, v0, v5

    .line 36
    const/4 v1, 0x6

    aget-object v1, p0, v1

    aput-object v1, v0, v6

    .line 37
    const/4 v1, 0x5

    const/16 v2, 0x8

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x6

    const/16 v2, 0xa

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 39
    const/4 v1, 0x7

    const/16 v2, 0xc

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 40
    const/16 v1, 0x8

    const/16 v2, 0xe

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x9

    const/16 v2, 0x10

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 42
    const/16 v1, 0xa

    const/16 v2, 0x12

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 43
    const/16 v1, 0xb

    const/16 v2, 0x14

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 44
    const/16 v1, 0xc

    const/16 v2, 0x16

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0xd

    const/16 v2, 0x18

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 46
    const/16 v1, 0xe

    const/16 v2, 0x1a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0xf

    const/16 v2, 0x1b

    aget-object v2, p0, v2

    const/16 v3, 0x1c

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    const/16 v1, 0x10

    const/16 v2, 0x1d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x11

    const/16 v2, 0x1e

    aget-object v2, p0, v2

    const/16 v3, 0x1f

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x12

    const/16 v2, 0x20

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x13

    const/16 v2, 0x21

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 52
    const/16 v1, 0x14

    const/16 v2, 0x40

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x15

    const/16 v2, 0x41

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 54
    const/16 v1, 0x16

    const/16 v2, 0x42

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x17

    const/16 v2, 0x43

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 56
    const/16 v1, 0x18

    const/16 v2, 0x24

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x19

    const/16 v2, 0x23

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 58
    const/16 v1, 0x1a

    const/16 v2, 0x22

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0x1b

    const/16 v2, 0x2a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 60
    const/16 v1, 0x1c

    const/16 v2, 0x47

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x1d

    const/16 v2, 0x46

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 62
    const/16 v1, 0x1e

    const/16 v2, 0x45

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x1f

    const/16 v2, 0x44

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 64
    const/16 v1, 0x20

    const/16 v2, 0x27

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0x21

    const/16 v2, 0x28

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 66
    const/16 v1, 0x22

    const/16 v2, 0x29

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0x23

    const/16 v2, 0x34

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 68
    const/16 v1, 0x24

    const/16 v2, 0x39

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0x25

    const/16 v2, 0x49

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 70
    const/16 v1, 0x26

    const/16 v2, 0x38

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0x27

    const/16 v2, 0x37

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 72
    const/16 v1, 0x28

    const/16 v2, 0x36

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0x29

    const/16 v2, 0x48

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 74
    const/16 v1, 0x2a

    const/16 v2, 0x35

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0x2b

    const/16 v2, 0x4a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 77
    const/16 v1, 0x2c

    const/16 v2, 0x68

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 78
    const/16 v1, 0x2d

    const/16 v2, 0x3d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0x2e

    const/16 v2, 0x3e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 80
    const/16 v1, 0x2f

    const/16 v2, 0x4c

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0x30

    const/16 v2, 0x3f

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 82
    const/16 v1, 0x31

    const/16 v2, 0x3a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 84
    const/16 v1, 0x32

    const/16 v2, 0x3b

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 85
    const/16 v1, 0x33

    const/16 v2, 0x4b

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 86
    const/16 v1, 0x34

    const/16 v2, 0x3c

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 87
    const/16 v1, 0x35

    const/16 v2, 0x4d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 88
    const/16 v1, 0x36

    const/16 v2, 0x69

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 89
    const/16 v1, 0x37

    const/16 v2, 0x4e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 90
    const/16 v1, 0x38

    const/16 v2, 0x50

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 91
    const/16 v1, 0x39

    const/16 v2, 0x52

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 92
    const/16 v1, 0x3a

    const/16 v2, 0x2f

    aget-object v2, p0, v2

    const/16 v3, 0x30

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    const/16 v1, 0x3b

    const/16 v2, 0x31

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 95
    const/16 v1, 0x3c

    const/16 v2, 0x32

    aget-object v2, p0, v2

    const/16 v3, 0x33

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v0, v1

    .line 96
    const/16 v1, 0x3d

    const/16 v2, 0x53

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 97
    const/16 v1, 0x3e

    const/16 v2, 0x51

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 98
    const/16 v1, 0x3f

    const/16 v2, 0x4f

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0x40

    const/16 v2, 0x2e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 100
    const/16 v1, 0x41

    const/16 v2, 0x54

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x42

    const/16 v2, 0x5a

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 102
    const/16 v1, 0x43

    const/16 v2, 0x5f

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 103
    const/16 v1, 0x44

    const/16 v2, 0x5e

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 104
    const/16 v1, 0x45

    const/16 v2, 0x5d

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 106
    const/16 v1, 0x46

    const/16 v2, 0x5c

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x47

    const/16 v2, 0x5b

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 108
    const/16 v1, 0x48

    const/16 v2, 0x65

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0x49

    const/16 v2, 0x66

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 110
    const/16 v1, 0x4a

    const/16 v2, 0x67

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x4b

    const/16 v2, 0x55

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 112
    const/16 v1, 0x4c

    const/16 v2, 0x56

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x4d

    const/16 v2, 0x57

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 114
    const/16 v1, 0x4e

    const/16 v2, 0x58

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 115
    const/16 v1, 0x4f

    const/16 v2, 0x59

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x50

    const/16 v2, 0x63

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 118
    const/16 v1, 0x51

    const/16 v2, 0x62

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x52

    const/16 v2, 0x61

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    goto/16 :goto_8
.end method
