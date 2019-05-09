.class public Lcom/tencent/ttpic/PTFilter$PTCropFilter;
.super Lcom/tencent/ttpic/PTFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/PTFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PTCropFilter"
.end annotation


# instance fields
.field private bottom:F

.field private left:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-direct {p0}, Lcom/tencent/ttpic/PTFilter;-><init>()V

    .line 275
    iput v0, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->left:F

    .line 276
    iput v0, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->bottom:F

    .line 282
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 283
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->mFilterFrame:Lcom/tencent/filter/h;

    .line 284
    return-void
.end method


# virtual methods
.method public updateCorpRect(IIII)V
    .registers 12

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 290
    sub-int v0, p3, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 291
    sub-float v1, v4, v0

    .line 292
    sub-int v2, p4, p2

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v3, p4

    div-float/2addr v2, v3

    .line 293
    sub-float v3, v4, v2

    .line 294
    iget v4, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->left:F

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_25

    iget v4, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->bottom:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_25

    .line 300
    :goto_24
    return-void

    .line 297
    :cond_25
    iput v0, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->left:F

    .line 298
    iput v2, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->bottom:F

    .line 299
    iget-object v4, p0, Lcom/tencent/ttpic/PTFilter$PTCropFilter;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v6, 0x2

    aput v0, v5, v6

    const/4 v0, 0x3

    aput v3, v5, v0

    const/4 v0, 0x4

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v3, v5, v0

    const/4 v0, 0x6

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v2, v5, v0

    invoke-virtual {v4, v5}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    goto :goto_24
.end method
