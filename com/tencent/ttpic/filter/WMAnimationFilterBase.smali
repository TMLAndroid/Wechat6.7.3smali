.class public abstract Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAnimationTimePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/WMElement;III)V
    .registers 8

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/WMAnimationVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "camera/camera_video/shader/WMAnimationFragmentShader.dat"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->initParams(Lcom/tencent/ttpic/model/WMElement;III)V

    .line 27
    return-void
.end method

.method private initParams(Lcom/tencent/ttpic/model/WMElement;III)V
    .registers 12

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 30
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "texNeedTransform"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 31
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "texAnchor"

    iget-object v2, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    div-float/2addr v2, v6

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "texScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/filter/m$d;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/tencent/filter/m$d;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v1, "u_MVPMatrix"

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    .line 37
    iput p4, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mDuration:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->initAnimationTimePoints()V

    .line 39
    return-void
.end method


# virtual methods
.method protected getAnimationValue()F
    .registers 9

    .prologue
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mDuration:I

    int-to-long v2, v2

    rem-long v4, v0, v2

    .line 50
    const/4 v0, 0x1

    move v2, v0

    :goto_e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4c

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    .line 52
    iget-object v1, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->mAnimationTimePoints:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;

    .line 53
    iget-wide v6, v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_48

    .line 54
    iget-wide v2, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-wide v4, v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    iget-wide v6, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 55
    iget v3, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    iget v1, v1, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    iget v0, v0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    .line 58
    :goto_47
    return v0

    .line 50
    :cond_48
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 58
    :cond_4c
    const/4 v0, 0x0

    goto :goto_47
.end method

.method protected abstract initAnimationTimePoints()V
.end method

.method public renderTexture(III)Z
    .registers 5

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->setAnimationParams()V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method protected abstract setAnimationParams()V
.end method

.method public updateParams(Lcom/tencent/ttpic/model/WMElement;II)V
    .registers 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "texAnchor"

    iget-object v2, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    div-int/lit8 v4, p3, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/WMAnimationFilterBase;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    return-void
.end method
