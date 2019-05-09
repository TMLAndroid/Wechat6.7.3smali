.class public final Lcom/tencent/filter/art/d;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bgF:Landroid/graphics/Bitmap;

.field type:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 18
    iput v1, p0, Lcom/tencent/filter/art/d;->type:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    .line 23
    iput v1, p0, Lcom/tencent/filter/art/d;->type:I

    .line 24
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x42800000    # 64.0f

    const/4 v8, 0x0

    const/high16 v1, 0x44550000    # 852.0f

    const/high16 v2, 0x44200000    # 640.0f

    .line 43
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/d;->glsl_programID:I

    .line 46
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bfx:I

    sget v4, Lcom/tencent/filter/GLSLRender;->bep:I

    invoke-direct {v3, v0, v4}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 49
    invoke-virtual {p0, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_113

    .line 53
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    sget v0, Lcom/tencent/filter/GLSLRender;->bfy:I

    sget v5, Lcom/tencent/filter/GLSLRender;->beu:I

    invoke-direct {v4, v0, v5}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 54
    invoke-virtual {v3, v4, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 57
    const/16 v0, 0x1f01

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v3, "PowerVR SGX 540"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10a

    .line 59
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bew:I

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 63
    :goto_3f
    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v5, p0, Lcom/tencent/filter/art/d;->srcTextureIndex:I

    add-int/lit8 v5, v5, 0x2

    aput v5, v3, v10

    invoke-virtual {v4, v0, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 66
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    sget v4, Lcom/tencent/filter/GLSLRender;->bfz:I

    sget v5, Lcom/tencent/filter/GLSLRender;->ber:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 67
    const/4 v4, 0x1

    new-array v4, v4, [I

    iget v5, p0, Lcom/tencent/filter/art/d;->srcTextureIndex:I

    add-int/lit8 v5, v5, 0x3

    aput v5, v4, v10

    invoke-virtual {v0, v3, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 71
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v4, Lcom/tencent/filter/GLSLRender;->bes:I

    invoke-direct {v0, v4}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 72
    new-instance v4, Lcom/tencent/filter/m$o;

    const-string/jumbo v5, "inputImageTexture2"

    const-string/jumbo v6, "manga/manga.png"

    const v7, 0x84c2

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "height_scale"

    div-float v6, p3, v9

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "width_scale"

    div-float v6, p2, v9

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 76
    invoke-virtual {v3, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 92
    :goto_95
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    sget v4, Lcom/tencent/filter/GLSLRender;->bet:I

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 94
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "rx"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 95
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "ry"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "tx"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 97
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "ty"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-instance v4, Lcom/tencent/filter/m$i;

    const-string/jumbo v5, "flag"

    iget v6, p0, Lcom/tencent/filter/art/d;->type:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 101
    cmpl-float v4, p2, v2

    if-lez v4, :cond_16b

    cmpl-float v4, p3, v1

    if-lez v4, :cond_16b

    .line 108
    div-float v4, p2, v2

    .line 109
    div-float v5, p3, v1

    .line 111
    cmpg-float v6, v4, v5

    if-gez v6, :cond_168

    .line 113
    div-float v1, p3, v4

    .line 133
    :goto_ed
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "w"

    invoke-direct {v4, v5, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 134
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "h"

    invoke-direct {v2, v4, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 136
    invoke-virtual {v0, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 139
    return-void

    .line 61
    :cond_10a
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->beq:I

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    goto/16 :goto_3f

    .line 80
    :cond_113
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v4, Lcom/tencent/filter/GLSLRender;->bev:I

    invoke-direct {v0, v4}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 81
    new-instance v4, Lcom/tencent/filter/m$o;

    const-string/jumbo v5, "inputImageTexture3"

    const-string/jumbo v6, "manga/manga.png"

    const v7, 0x84c3

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 82
    new-instance v4, Lcom/tencent/filter/m$k;

    const-string/jumbo v5, "inputImageTexture2"

    iget-object v6, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    const v7, 0x84c2

    invoke-direct {v4, v5, v6, v7, v10}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 83
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "par"

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 84
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "height_scale"

    div-float v6, p3, v9

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v4, Lcom/tencent/filter/m$f;

    const-string/jumbo v5, "width_scale"

    div-float v6, p2, v9

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 86
    invoke-virtual {v3, v0, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_95

    .line 115
    :cond_168
    div-float v2, p2, v5

    .line 119
    goto :goto_ed

    .line 121
    :cond_16b
    div-float v4, v2, p2

    .line 122
    div-float v5, v1, p3

    .line 124
    cmpg-float v6, v4, v5

    if-gez v6, :cond_177

    .line 125
    mul-float v2, p2, v5

    .line 126
    goto/16 :goto_ed

    .line 129
    :cond_177
    mul-float v1, p3, v4

    goto/16 :goto_ed
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    .line 146
    :cond_c
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 147
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
    .line 28
    const-string/jumbo v0, "graybitmap"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 30
    const-string/jumbo v0, "graybitmap"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, p0, Lcom/tencent/filter/art/d;->bgF:Landroid/graphics/Bitmap;

    .line 34
    :cond_14
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 36
    const-string/jumbo v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/d;->type:I

    .line 38
    :cond_2c
    return-void
.end method
