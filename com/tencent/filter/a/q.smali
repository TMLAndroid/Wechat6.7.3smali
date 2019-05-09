.class public final Lcom/tencent/filter/a/q;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/a/q$b;,
        Lcom/tencent/filter/a/q$a;
    }
.end annotation


# instance fields
.field private bgZ:I

.field private quality:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/filter/a/q;->quality:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/a/q;->bgZ:I

    .line 39
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 24

    .prologue
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/filter/a/q;->bgZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/filter/a/q;->glsl_programID:I

    .line 159
    new-instance v16, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bez:I

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 162
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 163
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/filter/a/q;->bgZ:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/filter/a/q;->quality:I

    move/from16 v18, v0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_57

    const-wide v10, 0x3fb70a3d70a3d70aL    # 0.09

    const-wide v6, 0x3fb70a3d70a3d70aL    # 0.09

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :cond_57
    const/16 v19, 0x3

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_69

    const-wide v4, -0x405147ae147ae148L    # -0.06

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    :cond_69
    const/16 v19, 0x4

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_8d

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1be

    const-wide v6, 0x3fdd1eb851eb851fL    # 0.455

    const-wide v14, 0x3fc5c28f5c28f5c3L    # 0.17

    const-wide v12, 0x3fc6a7ef9db22d0eL    # 0.177

    const-wide v8, 0x3fc999999999999aL    # 0.2

    :cond_8d
    :goto_8d
    const/16 v19, 0x2

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_a7

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1f9

    const-wide v10, 0x3fbef9db22d0e560L    # 0.121

    const-wide v6, 0x3fd6a7ef9db22d0eL    # 0.354

    :cond_a7
    :goto_a7
    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b4

    const-wide v4, -0x404b851eb851eb85L    # -0.08

    :cond_b4
    const/16 v18, 0x7

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_cb

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide v4, -0x404b851eb851eb85L    # -0.08

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :cond_cb
    const/16 v18, 0x6

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_dd

    const-wide v4, -0x404147ae147ae148L    # -0.12

    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    :cond_dd
    new-instance v17, Lcom/tencent/filter/m$f;

    const-string/jumbo v18, "percent1"

    double-to-float v10, v10

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v10}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v10, Lcom/tencent/filter/m$f;

    const-string/jumbo v11, "percent2"

    double-to-float v6, v6

    invoke-direct {v10, v11, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$f;

    const-string/jumbo v7, "percent3"

    double-to-float v10, v14

    invoke-direct {v6, v7, v10}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$f;

    const-string/jumbo v7, "percent4"

    double-to-float v10, v12

    invoke-direct {v6, v7, v10}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/filter/m$f;

    const-string/jumbo v7, "percent5"

    double-to-float v4, v4

    invoke-direct {v6, v7, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "percent6"

    double-to-float v6, v8

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "percent7"

    double-to-float v2, v2

    invoke-direct {v4, v5, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 166
    new-instance v2, Lcom/tencent/filter/a/q$b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/filter/a/q;->bgZ:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/filter/a/q;->quality:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/filter/a/q$b;-><init>(Lcom/tencent/filter/a/q;II)V

    .line 167
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 169
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/filter/a/q;->bgZ:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1ba

    .line 170
    move/from16 v0, p3

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 172
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    sget v5, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v4, v5}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 173
    const/high16 v5, 0x43c80000    # 400.0f

    div-float v3, v5, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v4, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 177
    new-instance v3, Lcom/tencent/filter/a/q$a;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/filter/a/q;->quality:I

    iget v5, v4, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v5}, Lcom/tencent/filter/a/q$a;-><init>(Lcom/tencent/filter/a/q;IF)V

    .line 178
    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 181
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcH:I

    invoke-direct {v4, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/a/q;->quality:I

    packed-switch v5, :pswitch_data_236

    .line 192
    :goto_19c
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/filter/a/q;->srcTextureIndex:I

    add-int/lit8 v7, v7, 0x3

    aput v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 199
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "filterAdjustParam"

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    invoke-direct {v4, v5, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 203
    :cond_1ba
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 204
    return-void

    .line 163
    :cond_1be
    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1db

    const-wide v6, 0x3fe3d70a3d70a3d7L    # 0.62

    const-wide/high16 v14, 0x3fd8000000000000L    # 0.375

    const-wide v12, 0x3fb1eb851eb851ecL    # 0.07

    const-wide/high16 v8, 0x3fc0000000000000L    # 0.125

    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    goto/16 :goto_8d

    :cond_1db
    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_8d

    const-wide v6, 0x3fea5e353f7ced91L    # 0.824

    const-wide v14, 0x3fdd810624dd2f1bL    # 0.461

    const-wide v12, 0x3fc374bc6a7ef9dbL    # 0.152

    const-wide v8, 0x3fc999999999999aL    # 0.2

    goto/16 :goto_8d

    :cond_1f9
    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_212

    const-wide v10, 0x3fd47ae147ae147bL    # 0.32

    const-wide v6, 0x3fd6666666666666L    # 0.35

    const-wide v8, -0x4046666666666666L    # -0.1

    goto/16 :goto_a7

    :cond_212
    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_a7

    const-wide v10, 0x3fd76c8b43958106L    # 0.366

    const-wide v6, 0x3fe1ba5e353f7ceeL    # 0.554

    goto/16 :goto_a7

    .line 185
    :pswitch_226
    const v2, 0x3f63d70a    # 0.89f

    .line 186
    goto/16 :goto_19c

    .line 188
    :pswitch_22b
    const v2, 0x3f47ae14    # 0.78f

    .line 189
    goto/16 :goto_19c

    .line 191
    :pswitch_230
    const v2, 0x3f12b021    # 0.573f

    goto/16 :goto_19c

    .line 183
    nop

    :pswitch_data_236
    .packed-switch 0x1
        :pswitch_226
        :pswitch_22b
        :pswitch_230
    .end packed-switch
.end method

.method public final setEffectIndex(I)V
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/filter/a/q;->bgZ:I

    .line 55
    return-void
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 3
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
    .line 41
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/q;->bgZ:I

    .line 44
    :cond_18
    const-string/jumbo v0, "filter_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 45
    const-string/jumbo v0, "filter_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/q;->bgZ:I

    .line 47
    :cond_30
    const-string/jumbo v0, "filter_quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 48
    const-string/jumbo v0, "filter_quality"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/q;->quality:I

    .line 51
    :cond_48
    return-void
.end method
