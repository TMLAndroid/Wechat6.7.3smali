.class public final Lcom/tencent/filter/art/c;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bgk:I

.field bgl:F

.field bgm:F

.field bgn:F

.field bgo:I

.field bgp:F

.field bgq:F

.field bgr:F

.field bgs:F

.field bgt:F

.field bgu:F

.field bgv:F

.field radius:I

.field tx:F

.field ty:F

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 24
    iput v4, p0, Lcom/tencent/filter/art/c;->bgk:I

    .line 25
    iput v1, p0, Lcom/tencent/filter/art/c;->bgt:F

    .line 26
    iput v1, p0, Lcom/tencent/filter/art/c;->bgl:F

    .line 27
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/filter/art/c;->bgu:F

    .line 28
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/c;->radius:I

    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgm:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgn:F

    .line 31
    const/high16 v0, 0x44700000    # 960.0f

    iput v0, p0, Lcom/tencent/filter/art/c;->bgv:F

    .line 32
    iput v4, p0, Lcom/tencent/filter/art/c;->bgo:I

    .line 35
    return-void
.end method

.method private V(F)V
    .registers 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    .line 37
    sub-float v0, v5, p1

    iput v0, p0, Lcom/tencent/filter/art/c;->bgl:F

    .line 38
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/filter/art/c;->radius:I

    .line 39
    iget v0, p0, Lcom/tencent/filter/art/c;->bgl:F

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3f

    iget v0, p0, Lcom/tencent/filter/art/c;->bgl:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3f

    .line 43
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/c;->radius:I

    .line 52
    :cond_22
    :goto_22
    iget v0, p0, Lcom/tencent/filter/art/c;->bgo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    .line 54
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, p1

    sub-float v0, v5, v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgl:F

    .line 57
    :cond_2f
    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_51

    .line 59
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/filter/art/c;->bgu:F

    .line 63
    :goto_3e
    return-void

    .line 45
    :cond_3f
    iget v0, p0, Lcom/tencent/filter/art/c;->bgl:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_22

    .line 47
    iput v4, p0, Lcom/tencent/filter/art/c;->bgl:F

    .line 49
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/filter/art/c;->radius:I

    goto :goto_22

    .line 61
    :cond_51
    const v0, 0x3e99999a    # 0.3f

    sub-float v0, p1, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/art/c;->bgu:F

    goto :goto_3e
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 148
    invoke-virtual {p0}, Lcom/tencent/filter/art/c;->IsFilterInvalute()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 210
    :goto_d
    return-void

    .line 152
    :cond_e
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/c;->glsl_programID:I

    .line 153
    iget v0, p0, Lcom/tencent/filter/art/c;->type:I

    if-eqz v0, :cond_ce

    .line 156
    iget v0, p0, Lcom/tencent/filter/art/c;->bgk:I

    if-eqz v0, :cond_d3

    .line 161
    iget v0, p0, Lcom/tencent/filter/art/c;->bgv:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/filter/art/c;->bgl:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/art/c;->scaleFact:F

    .line 163
    new-instance v0, Lcom/tencent/filter/art/BokehFilter$a;

    iget v1, p0, Lcom/tencent/filter/art/c;->radius:I

    iget v2, p0, Lcom/tencent/filter/art/c;->bgm:F

    iget v3, p0, Lcom/tencent/filter/art/c;->bgn:F

    iget v4, p0, Lcom/tencent/filter/art/c;->bgk:I

    iget v5, p0, Lcom/tencent/filter/art/c;->bgo:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/art/BokehFilter$a;-><init>(IFFII)V

    .line 164
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "lumi_p"

    iget v3, p0, Lcom/tencent/filter/art/c;->radius:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 165
    iget v1, p0, Lcom/tencent/filter/art/c;->scaleFact:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setScaleFact(F)V

    .line 166
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 168
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 169
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    move-object v0, v1

    .line 179
    :goto_5b
    sget v3, Lcom/tencent/filter/GLSLRender;->bdn:I

    .line 180
    iget v2, p0, Lcom/tencent/filter/art/c;->bgr:F

    .line 181
    iget v1, p0, Lcom/tencent/filter/art/c;->bgs:F

    .line 182
    iget v4, p0, Lcom/tencent/filter/art/c;->type:I

    packed-switch v4, :pswitch_data_fa

    .line 193
    :goto_66
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    invoke-direct {v4, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 198
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "ratio"

    div-float v6, p3, p2

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 199
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "tx"

    iget v6, p0, Lcom/tencent/filter/art/c;->tx:F

    div-float/2addr v6, p2

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 200
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "ty"

    iget v6, p0, Lcom/tencent/filter/art/c;->ty:F

    div-float/2addr v6, p3

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 201
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "innerRadius"

    iget v6, p0, Lcom/tencent/filter/art/c;->bgp:F

    div-float/2addr v6, p2

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 202
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "outerRadius"

    iget v6, p0, Lcom/tencent/filter/art/c;->bgq:F

    div-float/2addr v6, p2

    invoke-direct {v3, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 203
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "theta"

    invoke-direct {v3, v5, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 204
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "eclipseA"

    invoke-direct {v2, v3, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 205
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v8, v1, v8

    invoke-virtual {v0, v4, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 209
    :cond_ce
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto/16 :goto_d

    .line 172
    :cond_d3
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdp:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 174
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "depthr"

    iget v3, p0, Lcom/tencent/filter/art/c;->bgu:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 175
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_5b

    .line 184
    :pswitch_ec
    sget v3, Lcom/tencent/filter/GLSLRender;->bdn:I

    goto/16 :goto_66

    .line 187
    :pswitch_f0
    sget v3, Lcom/tencent/filter/GLSLRender;->bdo:I

    goto/16 :goto_66

    .line 190
    :pswitch_f4
    const/4 v2, 0x0

    .line 192
    sget v3, Lcom/tencent/filter/GLSLRender;->bdn:I

    move v1, v6

    goto/16 :goto_66

    .line 182
    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f0
        :pswitch_f4
    .end packed-switch
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-string/jumbo v0, "bokehmode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    const-string/jumbo v0, "bokehmode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgo:I

    .line 72
    :cond_18
    const-string/jumbo v0, "inputradius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 74
    const-string/jumbo v0, "input_radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/filter/art/c;->V(F)V

    .line 78
    :cond_31
    const-string/jumbo v0, "blurRiness"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 80
    const-string/jumbo v0, "blurRiness"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgt:F

    .line 81
    iget v0, p0, Lcom/tencent/filter/art/c;->bgt:F

    invoke-direct {p0, v0}, Lcom/tencent/filter/art/c;->V(F)V

    .line 83
    :cond_4e
    const-string/jumbo v0, "MethodType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 85
    const-string/jumbo v0, "MethodType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->type:I

    .line 88
    :cond_66
    const-string/jumbo v0, "bokehType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 90
    const-string/jumbo v0, "bokehType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/filter/art/c;->bgk:I

    .line 94
    :cond_80
    const-string/jumbo v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 96
    const-string/jumbo v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->tx:F

    .line 100
    :cond_98
    const-string/jumbo v0, "ty"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 102
    const-string/jumbo v0, "ty"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->ty:F

    .line 105
    :cond_b0
    const-string/jumbo v0, "innerRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 107
    const-string/jumbo v0, "innerRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgp:F

    .line 110
    :cond_c8
    const-string/jumbo v0, "outerRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 112
    const-string/jumbo v0, "outerRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgq:F

    .line 115
    :cond_e0
    const-string/jumbo v0, "theta"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 117
    const-string/jumbo v0, "theta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgr:F

    .line 120
    :cond_f8
    const-string/jumbo v0, "eclipseA"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 122
    const-string/jumbo v0, "eclipseA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgs:F

    .line 125
    :cond_110
    const-string/jumbo v0, "defaultWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 127
    const-string/jumbo v0, "defaultWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgv:F

    .line 130
    :cond_128
    const-string/jumbo v0, "lumi_threshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 132
    const-string/jumbo v0, "lumi_threshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgn:F

    .line 135
    :cond_140
    const-string/jumbo v0, "lumi_weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    .line 137
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v0, "lumi_weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/c;->bgm:F

    .line 140
    :cond_162
    return-void
.end method
