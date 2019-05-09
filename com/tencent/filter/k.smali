.class public final Lcom/tencent/filter/k;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bfK:F

.field bfL:F

.field bfM:F

.field bfN:F

.field bfO:F

.field bfP:F

.field bfQ:F

.field bfR:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    sget v0, Lcom/tencent/filter/GLSLRender;->bfh:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 23
    iput v2, p0, Lcom/tencent/filter/k;->bfK:F

    .line 24
    iput v2, p0, Lcom/tencent/filter/k;->bfL:F

    .line 25
    iput v2, p0, Lcom/tencent/filter/k;->bfM:F

    .line 26
    iput v1, p0, Lcom/tencent/filter/k;->bfN:F

    .line 27
    iput v1, p0, Lcom/tencent/filter/k;->bfO:F

    .line 28
    iput v1, p0, Lcom/tencent/filter/k;->bfP:F

    .line 29
    iput v1, p0, Lcom/tencent/filter/k;->bfQ:F

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/filter/k;->bfR:I

    .line 31
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 7

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/filter/k;->bfR:I

    packed-switch v0, :pswitch_data_8a

    .line 99
    sget v0, Lcom/tencent/filter/GLSLRender;->bfh:I

    iput v0, p0, Lcom/tencent/filter/k;->glsl_programID:I

    .line 104
    :goto_9
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "fh"

    iget v2, p0, Lcom/tencent/filter/k;->bfK:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 105
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "fs"

    iget v2, p0, Lcom/tencent/filter/k;->bfL:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 106
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "fv"

    iget v2, p0, Lcom/tencent/filter/k;->bfM:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 107
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "flb"

    iget v2, p0, Lcom/tencent/filter/k;->bfN:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 108
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "fld"

    iget v2, p0, Lcom/tencent/filter/k;->bfO:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 109
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "frd"

    iget v2, p0, Lcom/tencent/filter/k;->bfP:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 110
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "frb"

    iget v2, p0, Lcom/tencent/filter/k;->bfQ:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 111
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "channelflag"

    iget v2, p0, Lcom/tencent/filter/k;->bfR:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 112
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 113
    return-void

    .line 86
    :pswitch_75
    sget v0, Lcom/tencent/filter/GLSLRender;->bfd:I

    iput v0, p0, Lcom/tencent/filter/k;->glsl_programID:I

    goto :goto_9

    .line 89
    :pswitch_7a
    sget v0, Lcom/tencent/filter/GLSLRender;->bfe:I

    iput v0, p0, Lcom/tencent/filter/k;->glsl_programID:I

    goto :goto_9

    .line 92
    :pswitch_7f
    sget v0, Lcom/tencent/filter/GLSLRender;->bff:I

    iput v0, p0, Lcom/tencent/filter/k;->glsl_programID:I

    goto :goto_9

    .line 95
    :pswitch_84
    sget v0, Lcom/tencent/filter/GLSLRender;->bfg:I

    iput v0, p0, Lcom/tencent/filter/k;->glsl_programID:I

    goto :goto_9

    .line 84
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_75
        :pswitch_7a
        :pswitch_7f
        :pswitch_84
    .end packed-switch
.end method

.method public final a(FFFFFFF)V
    .registers 19

    .prologue
    .line 63
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p4, v2

    iput v2, p0, Lcom/tencent/filter/k;->bfN:F

    .line 64
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p5, v2

    iput v2, p0, Lcom/tencent/filter/k;->bfO:F

    .line 65
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p6, v2

    iput v2, p0, Lcom/tencent/filter/k;->bfP:F

    .line 66
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, p7, v2

    iput v2, p0, Lcom/tencent/filter/k;->bfQ:F

    .line 67
    const/high16 v2, 0x43340000    # 180.0f

    div-float v2, p1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/filter/k;->bfK:F

    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p2, v2

    iput v2, p0, Lcom/tencent/filter/k;->bfL:F

    .line 69
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, p3, v2

    iput v2, p0, Lcom/tencent/filter/k;->bfM:F

    .line 70
    float-to-double v2, p4

    move/from16 v0, p5

    float-to-double v4, v0

    move/from16 v0, p6

    float-to-double v6, v0

    move/from16 v0, p7

    float-to-double v8, v0

    cmpg-double v10, v2, v4

    if-gez v10, :cond_b3

    cmpg-double v10, v4, v6

    if-gez v10, :cond_b3

    cmpg-double v10, v6, v8

    if-gez v10, :cond_b3

    const/4 v2, 0x0

    :goto_44
    iput v2, p0, Lcom/tencent/filter/k;->bfR:I

    .line 71
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "fh"

    iget v4, p0, Lcom/tencent/filter/k;->bfK:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "fs"

    iget v4, p0, Lcom/tencent/filter/k;->bfL:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "fv"

    iget v4, p0, Lcom/tencent/filter/k;->bfM:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "flb"

    iget v4, p0, Lcom/tencent/filter/k;->bfN:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "fld"

    iget v4, p0, Lcom/tencent/filter/k;->bfO:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "frd"

    iget v4, p0, Lcom/tencent/filter/k;->bfP:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "frb"

    iget v4, p0, Lcom/tencent/filter/k;->bfQ:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 78
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "channelflag"

    iget v4, p0, Lcom/tencent/filter/k;->bfR:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/filter/k;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 80
    sget v2, Lcom/tencent/filter/GLSLRender;->bfh:I

    iput v2, p0, Lcom/tencent/filter/k;->glsl_programID:I

    .line 81
    return-void

    .line 70
    :cond_b3
    cmpg-double v10, v2, v4

    if-gez v10, :cond_c1

    cmpg-double v10, v6, v8

    if-gez v10, :cond_c1

    cmpl-double v10, v2, v8

    if-lez v10, :cond_c1

    const/4 v2, 0x1

    goto :goto_44

    :cond_c1
    cmpl-double v10, v2, v8

    if-lez v10, :cond_d0

    cmpg-double v10, v4, v6

    if-gez v10, :cond_d0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_d0

    const/4 v2, 0x2

    goto/16 :goto_44

    :cond_d0
    cmpg-double v10, v2, v4

    if-gez v10, :cond_f1

    cmpg-double v6, v4, v6

    if-gez v6, :cond_f1

    cmpl-double v6, v2, v8

    if-lez v6, :cond_f1

    const-wide v6, 0x4072f00000000000L    # 303.0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_ee

    const-wide v2, 0x4074300000000000L    # 323.0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_f1

    :cond_ee
    const/4 v2, 0x3

    goto/16 :goto_44

    :cond_f1
    const/4 v2, -0x1

    goto/16 :goto_44
.end method
