.class public Lcom/tencent/ttpic/util/FabbyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/FabbyUtil$TRANSFORM_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDivideValue(FLjava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;I)I"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 65
    :goto_6
    return p2

    .line 54
    :cond_7
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 56
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_27

    move-object v2, v0

    .line 61
    goto :goto_d

    .line 62
    :cond_27
    if-nez v2, :cond_2b

    .line 63
    const/4 p2, 0x0

    goto :goto_6

    .line 65
    :cond_2b
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6
.end method

.method public static getGridSetting(FLjava/util/List;Lcom/tencent/ttpic/model/GridSettingModel;)Lcom/tencent/ttpic/model/GridSettingModel;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/tencent/ttpic/model/GridSettingModel;",
            ">;>;",
            "Lcom/tencent/ttpic/model/GridSettingModel;",
            ")",
            "Lcom/tencent/ttpic/model/GridSettingModel;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 103
    :cond_6
    :goto_6
    return-object p2

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 94
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_27

    move-object v2, v0

    .line 99
    goto :goto_d

    .line 100
    :cond_27
    if-eqz v2, :cond_6

    .line 103
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/ttpic/model/GridSettingModel;

    move-object p2, v0

    goto :goto_6
.end method

.method public static getRangeValue(IFLjava/util/List;D)D
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;D)D"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 47
    :goto_6
    return-wide p3

    .line 27
    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_29

    move-object v2, v0

    .line 30
    goto :goto_e

    :cond_28
    move-object v0, v3

    .line 33
    :cond_29
    if-nez v2, :cond_30

    if-nez v0, :cond_30

    .line 37
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    .line 38
    :cond_30
    if-nez v2, :cond_49

    move-object v1, v0

    move-object v4, v0

    .line 43
    :goto_34
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 44
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    goto :goto_6

    .line 40
    :cond_49
    if-nez v0, :cond_77

    move-object v1, v2

    move-object v4, v2

    .line 41
    goto :goto_34

    .line 47
    :cond_4e
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    float-to-double v10, p1

    move v1, p0

    invoke-static/range {v1 .. v11}, Lcom/tencent/ttpic/util/FabbyUtil;->getValue(IDDDDD)D

    move-result-wide p3

    goto :goto_6

    :cond_77
    move-object v1, v0

    move-object v4, v2

    goto :goto_34
.end method

.method private static getValue(IDDDDD)D
    .registers 18

    .prologue
    .line 69
    sub-double v0, p9, p3

    sub-double v2, p7, p3

    div-double/2addr v0, v2

    .line 71
    packed-switch p0, :pswitch_data_42

    .line 82
    sub-double v2, p5, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 85
    :goto_c
    return-wide v0

    .line 73
    :pswitch_d
    sub-double v2, p5, p1

    neg-double v2, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p5

    .line 74
    goto :goto_c

    .line 76
    :pswitch_1d
    sub-double v2, p5, p1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 77
    goto :goto_c

    .line 79
    :pswitch_2c
    sub-double v2, p5, p1

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 80
    goto :goto_c

    .line 71
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1d
        :pswitch_2c
    .end packed-switch
.end method

.method public static isHorizon(I)Z
    .registers 2

    .prologue
    .line 107
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_8

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
