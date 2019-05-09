.class public final Lcom/tencent/filter/j;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/j$a;
    }
.end annotation


# instance fields
.field bfC:F

.field bfD:F

.field bfE:F

.field bfF:F

.field bfG:F

.field private bfH:Lcom/tencent/filter/BaseFilter;

.field private bfI:Lcom/tencent/filter/j$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 21
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 13
    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tencent/filter/j;->bfC:F

    .line 14
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/filter/j;->bfD:F

    .line 15
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/tencent/filter/j;->bfE:F

    .line 16
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/filter/j;->bfF:F

    .line 17
    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/tencent/filter/j;->bfG:F

    .line 18
    iput-object v1, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    .line 19
    iput-object v1, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 69
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/j;->glsl_programID:I

    .line 70
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 71
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/filter/j;->scaleFact:F

    .line 75
    new-instance v1, Lcom/tencent/filter/l;

    iget v2, p0, Lcom/tencent/filter/j;->bfF:F

    iget v3, p0, Lcom/tencent/filter/j;->bfG:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/l;-><init>(FF)V

    .line 78
    new-array v2, v7, [I

    iget v3, p0, Lcom/tencent/filter/j;->srcTextureIndex:I

    aput v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 81
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdg:I

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 82
    invoke-virtual {v1, v2, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 86
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 87
    const/high16 v3, 0x43c80000    # 400.0f

    div-float v0, v3, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 88
    invoke-virtual {v2, v1, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 91
    new-instance v0, Lcom/tencent/filter/j$a;

    iget v2, v1, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    invoke-direct {v0, v2}, Lcom/tencent/filter/j$a;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    .line 92
    iget-object v0, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    iget v2, p0, Lcom/tencent/filter/j;->bfC:F

    invoke-virtual {v0, v2}, Lcom/tencent/filter/j$a;->U(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    new-array v2, v7, [I

    iget v3, p0, Lcom/tencent/filter/j;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x3

    aput v3, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    .line 98
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bfq:I

    sget v3, Lcom/tencent/filter/GLSLRender;->bdl:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    .line 100
    iget-object v1, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "sharpness"

    iget v4, p0, Lcom/tencent/filter/j;->bfD:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 101
    iget-object v1, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    .line 106
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdh:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 108
    invoke-virtual {v0, v1, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 113
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdj:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 115
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "saturation"

    iget v4, p0, Lcom/tencent/filter/j;->bfE:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 116
    invoke-virtual {v1, v0, v5}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 119
    return-void
.end method

.method public final isAdjustFilter()Z
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final setAdjustParam(F)V
    .registers 6

    .prologue
    .line 29
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 30
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/filter/j;->bfC:F

    .line 32
    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/j;->bfD:F

    .line 33
    iget-object v0, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    if-eqz v0, :cond_26

    .line 35
    iget-object v0, p0, Lcom/tencent/filter/j;->bfI:Lcom/tencent/filter/j$a;

    iget v1, p0, Lcom/tencent/filter/j;->bfC:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/j$a;->U(F)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_39

    .line 40
    iget-object v0, p0, Lcom/tencent/filter/j;->bfH:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "sharpness"

    iget v3, p0, Lcom/tencent/filter/j;->bfD:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 42
    :cond_39
    return-void
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 4
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
    .line 46
    const-string/jumbo v0, "stretechMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 48
    const-string/jumbo v0, "stretechMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/j;->bfC:F

    .line 50
    :cond_18
    const-string/jumbo v0, "sharpnessMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 52
    const-string/jumbo v0, "sharpnessMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/j;->bfD:F

    .line 54
    :cond_30
    const-string/jumbo v0, "saturationMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 56
    const-string/jumbo v0, "saturationMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/j;->bfE:F

    .line 58
    :cond_48
    const-string/jumbo v0, "percent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 60
    const-string/jumbo v0, "percent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/j;->bfF:F

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/filter/j;->bfF:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/j;->bfG:F

    .line 63
    :cond_67
    return-void
.end method
