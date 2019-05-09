.class public final Lcom/tencent/filter/art/b;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 13
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 14
    iput p1, p0, Lcom/tencent/filter/art/b;->type:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    const v9, 0x3ca3d70a    # 0.02f

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/filter/art/b;->ClearGLSL()V

    .line 20
    if-eqz p1, :cond_17

    .line 21
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/b;->glsl_programID:I

    .line 22
    invoke-virtual {p0, v7, v7}, Lcom/tencent/filter/art/b;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 136
    :cond_13
    :goto_13
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 137
    return-void

    .line 24
    :cond_17
    sget v0, Lcom/tencent/filter/GLSLRender;->bee:I

    iput v0, p0, Lcom/tencent/filter/art/b;->glsl_programID:I

    .line 27
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bed:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 29
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 32
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bef:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 34
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdY:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 39
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "threshold"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 43
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bei:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 45
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 48
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdZ:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 50
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma2"

    const v4, 0x42fe0100

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_sigma_root_2pi"

    const v4, 0x3a51b717    # 8.0E-4f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-array v2, v5, [I

    aput v8, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 57
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bec:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 59
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "par"

    const v4, 0x3e19999a    # 0.15f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 64
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beb:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 66
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "par"

    const v4, 0x3eb33333    # 0.35f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "par_b"

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-array v2, v8, [I

    fill-array-data v2, :array_1aa

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 71
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bea:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 73
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma"

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    iget v0, p0, Lcom/tencent/filter/art/b;->type:I

    if-ne v0, v5, :cond_143

    .line 80
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdX:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 82
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma2"

    const v4, 0x43108000    # 144.5f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_sigma_root_2pi"

    invoke-direct {v2, v3, v9}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 87
    new-array v2, v8, [I

    fill-array-data v2, :array_1b2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 91
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdW:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 93
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma2"

    const v4, 0x43108000    # 144.5f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_sigma_root_2pi"

    invoke-direct {v2, v3, v9}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 102
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beg:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 104
    new-array v2, v5, [I

    const/16 v3, 0x8

    aput v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_13

    .line 106
    :cond_143
    iget v0, p0, Lcom/tencent/filter/art/b;->type:I

    if-ne v0, v8, :cond_13

    .line 109
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdX:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 111
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma2"

    const v4, 0x43108000    # 144.5f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 114
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_sigma_root_2pi"

    invoke-direct {v2, v3, v9}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 116
    new-array v2, v8, [I

    fill-array-data v2, :array_1ba

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 120
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdW:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 122
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_2sigma2"

    const v4, 0x43108000    # 144.5f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 125
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inv_sigma_root_2pi"

    invoke-direct {v2, v3, v9}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 127
    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 131
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->beh:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 133
    new-array v2, v5, [I

    const/16 v3, 0x8

    aput v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_13

    .line 68
    nop

    :array_1aa
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 87
    :array_1b2
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 116
    :array_1ba
    .array-data 4
        0x5
        0x4
    .end array-data
.end method
