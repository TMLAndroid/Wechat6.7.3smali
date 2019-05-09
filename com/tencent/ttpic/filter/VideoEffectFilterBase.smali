.class public Lcom/tencent/ttpic/filter/VideoEffectFilterBase;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mVideoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/model/VideoFilterEffect;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;->mVideoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    .line 26
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_e

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;->setTexCords([F)Z

    .line 37
    return-void

    .line 36
    :array_e
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initParams()V
    .registers 1

    .prologue
    .line 31
    return-void
.end method

.method public shouldRender(IILjava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    if-eqz p2, :cond_f

    if-eqz p3, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    move v0, v2

    .line 57
    :goto_10
    return v0

    .line 48
    :cond_11
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;->mVideoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    if-nez v0, :cond_17

    move v0, v1

    .line 49
    goto :goto_10

    .line 51
    :cond_17
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoEffectFilterBase;->mVideoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    iget v0, v0, Lcom/tencent/ttpic/model/VideoFilterEffect;->order:I

    packed-switch v0, :pswitch_data_42

    move v0, v1

    .line 57
    goto :goto_10

    .line 53
    :pswitch_20
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    if-ne p1, v0, :cond_2c

    move v0, v2

    goto :goto_10

    :cond_2c
    move v0, v1

    goto :goto_10

    .line 55
    :pswitch_2e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    if-ne p1, v0, :cond_40

    move v0, v2

    goto :goto_10

    :cond_40
    move v0, v1

    goto :goto_10

    .line 51
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2e
    .end packed-switch
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method
