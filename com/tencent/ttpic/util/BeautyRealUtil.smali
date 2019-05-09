.class public Lcom/tencent/ttpic/util/BeautyRealUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_PARAM:Lcom/tencent/ttpic/filter/BeautyParam;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/BeautyParam;-><init>(Z)V

    sput-object v0, Lcom/tencent/ttpic/util/BeautyRealUtil;->EMPTY_PARAM:Lcom/tencent/ttpic/filter/BeautyParam;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBeautyLevels(I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x3c

    const/16 v6, 0x32

    const/16 v5, 0x50

    const/16 v4, 0x28

    const/4 v1, 0x0

    .line 58
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BEAUTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NONE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p0, v0, :cond_38

    .line 61
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BEAUTY:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig;->SINGLE_TRANS_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    array-length v4, v3

    move v0, v1

    :goto_2a
    if-ge v0, v4, :cond_64

    aget-object v5, v3, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 65
    :cond_38
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NATURE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p0, v0, :cond_7c

    .line 66
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_64
    :goto_64
    sget-object v3, Lcom/tencent/ttpic/config/BeautyRealConfig;->SINGLE_TRANS_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    array-length v4, v3

    move v0, v1

    :goto_68
    if-ge v0, v4, :cond_f1

    aget-object v5, v3, v0

    .line 87
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_79
    add-int/lit8 v0, v0, 0x1

    goto :goto_68

    .line 71
    :cond_7c
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CUTE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p0, v0, :cond_b4

    .line 72
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const/16 v3, -0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    .line 78
    :cond_b4
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->MELON:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p0, v0, :cond_eb

    .line 79
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_64

    .line 84
    :cond_eb
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->MELON:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    goto/16 :goto_64

    .line 91
    :cond_f1
    return-object v2
.end method

.method public static getDistortParam(Lcom/tencent/ttpic/model/DistortParam;II)Lcom/tencent/ttpic/model/DistortParam;
    .registers 10

    .prologue
    .line 21
    new-instance v1, Lcom/tencent/ttpic/model/DistortParam;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/DistortParam;-><init>()V

    .line 22
    if-nez p0, :cond_9

    move-object v0, v1

    .line 45
    :goto_8
    return-object v0

    .line 25
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    int-to-float v0, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v0, v3

    .line 28
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

    .line 29
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortionItem;->clone()Lcom/tencent/ttpic/model/DistortionItem;

    move-result-object v0

    .line 30
    sget-object v5, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v5, v5, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p2, v5, :cond_49

    .line 31
    if-gez p1, :cond_40

    .line 32
    iget v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    neg-float v6, v3

    mul-float/2addr v5, v6

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 33
    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    .line 41
    :goto_3c
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 35
    :cond_40
    iget v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 36
    const/4 v5, 0x4

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    goto :goto_3c

    .line 39
    :cond_49
    iget v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    mul-float/2addr v5, v3

    iput v5, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    goto :goto_3c

    .line 43
    :cond_4f
    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/model/DistortParam;->setLevel(I)V

    .line 44
    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/model/DistortParam;->setItems(Ljava/util/List;)V

    move-object v0, v1

    .line 45
    goto :goto_8
.end method

.method public static isCombinedType(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 49
    sget-object v2, Lcom/tencent/ttpic/config/BeautyRealConfig;->COMBINED_TYPE:[Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_e

    aget-object v4, v2, v1

    .line 50
    iget v4, v4, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne v4, p0, :cond_f

    .line 51
    const/4 v0, 0x1

    .line 54
    :cond_e
    return v0

    .line 49
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method
