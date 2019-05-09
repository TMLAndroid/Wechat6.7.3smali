.class public final Lcom/tencent/filter/art/a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field bgb:I

.field bgc:Ljava/lang/String;

.field bgd:F

.field bge:F

.field bgf:F

.field bgg:F

.field intensity:F


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const v6, 0x3df5c28f    # 0.12f

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    .line 38
    iput p1, p0, Lcom/tencent/filter/art/a;->bgb:I

    .line 39
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/filter/art/a;->bgd:F

    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/art/a;->intensity:F

    .line 41
    iput v4, p0, Lcom/tencent/filter/art/a;->bge:F

    .line 42
    iput v6, p0, Lcom/tencent/filter/art/a;->bgf:F

    .line 43
    iput v5, p0, Lcom/tencent/filter/art/a;->bgg:F

    .line 44
    iget-object v0, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget v0, p0, Lcom/tencent/filter/art/a;->bgb:I

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    if-eq v0, v1, :cond_5b

    .line 46
    :cond_2a
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "inputH"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "inputS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "inputV"

    invoke-direct {v0, v1, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 52
    :cond_5b
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const v6, 0x84c2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/filter/art/a;->IsFilterInvalute()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 105
    :goto_d
    return-void

    .line 62
    :cond_e
    if-eqz p1, :cond_56

    .line 63
    iget-object v0, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/tencent/filter/art/a;->bgb:I

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    if-eq v0, v1, :cond_52

    .line 65
    :cond_1a
    iget v0, p0, Lcom/tencent/filter/art/a;->bgb:I

    iput v0, p0, Lcom/tencent/filter/art/a;->glsl_programID:I

    .line 66
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "inputH"

    iget v2, p0, Lcom/tencent/filter/art/a;->bge:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "inputS"

    iget v2, p0, Lcom/tencent/filter/art/a;->bgf:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "inputV"

    iget v2, p0, Lcom/tencent/filter/art/a;->bgg:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 104
    :cond_52
    :goto_52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto :goto_d

    .line 73
    :cond_56
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/a;->glsl_programID:I

    .line 77
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdU:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 79
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "blurSize"

    iget v3, p0, Lcom/tencent/filter/art/a;->bgd:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 80
    invoke-virtual {p0, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 84
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdV:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 85
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "blurSize"

    iget v4, p0, Lcom/tencent/filter/art/a;->bgd:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 86
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "intensity"

    iget v4, p0, Lcom/tencent/filter/art/a;->intensity:F

    const/high16 v5, 0x40600000    # 3.5f

    mul-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/filter/art/a;->srcTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    if-nez v0, :cond_ac

    iget v0, p0, Lcom/tencent/filter/art/a;->bgb:I

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    if-eq v0, v2, :cond_52

    .line 94
    :cond_ac
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    iget v2, p0, Lcom/tencent/filter/art/a;->bgb:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 95
    new-instance v2, Lcom/tencent/filter/m$o;

    const-string/jumbo v3, "inputImageTexture2"

    iget-object v4, p0, Lcom/tencent/filter/art/a;->bgc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputH"

    iget v4, p0, Lcom/tencent/filter/art/a;->bge:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 97
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputS"

    iget v4, p0, Lcom/tencent/filter/art/a;->bgf:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "inputV"

    iget v4, p0, Lcom/tencent/filter/art/a;->bgg:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 100
    invoke-virtual {v1, v0, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_52
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 7
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
    .line 24
    const-string/jumbo v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 26
    const-string/jumbo v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/a;->intensity:F

    .line 28
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/filter/art/a;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/tencent/filter/art/a;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 29
    invoke-virtual {p0}, Lcom/tencent/filter/art/a;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "intensity"

    iget v3, p0, Lcom/tencent/filter/art/a;->intensity:F

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 31
    :cond_40
    return-void
.end method
