.class public Lcom/tencent/ttpic/util/SimpleBeautyRealUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_PARAM:Lcom/tencent/ttpic/filter/SimpleBeautyParam;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;-><init>(Z)V

    sput-object v0, Lcom/tencent/ttpic/util/SimpleBeautyRealUtil;->EMPTY_PARAM:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistortParam(Lcom/tencent/ttpic/model/DistortParam;II)Lcom/tencent/ttpic/model/DistortParam;
    .registers 10

    .prologue
    .line 19
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/DistortParam;-><init>()V

    .line 20
    if-nez p0, :cond_9

    move-object v0, v1

    .line 43
    :goto_8
    return-object v0

    .line 23
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    int-to-float v0, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v0, v3

    .line 26
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/DistortionItem;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortionItem;->clone()Lcom/tencent/ttpic/model/DistortionItem;

    move-result-object v0

    .line 28
    sget-object v5, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;

    iget v5, v5, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    if-ne p2, v5, :cond_49

    .line 29
    if-gez p1, :cond_40

    .line 30
    iget v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    neg-float v6, v3

    mul-float/2addr v5, v6

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 31
    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    .line 39
    :goto_3c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 33
    :cond_40
    iget v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 34
    const/4 v5, 0x4

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    goto :goto_3c

    .line 37
    :cond_49
    iget v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    goto :goto_3c

    .line 41
    :cond_4f
    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/model/DistortParam;->setLevel(I)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/model/DistortParam;->setItems(Ljava/util/List;)V

    move-object v0, v1

    .line 43
    goto :goto_8
.end method
