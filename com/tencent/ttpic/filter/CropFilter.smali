.class public Lcom/tencent/ttpic/filter/CropFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private bottom:F

.field private left:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 14
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 11
    iput v1, p0, Lcom/tencent/ttpic/filter/CropFilter;->left:F

    .line 12
    iput v1, p0, Lcom/tencent/ttpic/filter/CropFilter;->bottom:F

    .line 15
    return-void
.end method

.method private updatePosition(IIII)V
    .registers 11

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 23
    sub-int v0, p3, p1

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 24
    sub-int v1, p4, p2

    int-to-float v1, v1

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 25
    add-float v2, v3, v0

    .line 26
    sub-float v0, v4, v0

    .line 27
    add-float/2addr v3, v1

    .line 28
    sub-float v1, v4, v1

    .line 29
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v2, v4, v5

    const/4 v2, 0x3

    aput v1, v4, v2

    const/4 v2, 0x4

    aput v0, v4, v2

    const/4 v2, 0x5

    aput v1, v4, v2

    const/4 v1, 0x6

    aput v0, v4, v1

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CropFilter;->setPositions([F)Z

    .line 30
    return-void
.end method

.method private updateTexCords(IIII)V
    .registers 11

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    sub-int v0, p3, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 34
    sub-float v1, v4, v0

    .line 35
    sub-int v2, p4, p2

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 36
    sub-float v3, v4, v2

    .line 37
    iget v4, p0, Lcom/tencent/ttpic/filter/CropFilter;->left:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_25

    iget v4, p0, Lcom/tencent/ttpic/filter/CropFilter;->bottom:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_25

    .line 43
    :goto_24
    return-void

    .line 40
    :cond_25
    iput v0, p0, Lcom/tencent/ttpic/filter/CropFilter;->left:F

    .line 41
    iput v2, p0, Lcom/tencent/ttpic/filter/CropFilter;->bottom:F

    .line 42
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    const/4 v0, 0x3

    aput v3, v4, v0

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v2, v4, v0

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/CropFilter;->setTexCords([F)Z

    goto :goto_24
.end method


# virtual methods
.method public updateCorpRect(IIII)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/CropFilter;->updateTexCords(IIII)V

    .line 20
    return-void
.end method
