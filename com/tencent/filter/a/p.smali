.class public final Lcom/tencent/filter/a/p;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field aVe:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/a/p;->aVe:F

    .line 25
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 34
    if-eqz p1, :cond_b

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 99
    :goto_a
    return-void

    .line 39
    :cond_b
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 42
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 43
    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v2, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 44
    invoke-virtual {p0, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/filter/a/p;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 49
    new-instance v3, Lcom/tencent/filter/l;

    invoke-direct {v3}, Lcom/tencent/filter/l;-><init>()V

    .line 50
    new-array v4, v9, [I

    iget v5, p0, Lcom/tencent/filter/a/p;->srcTextureIndex:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    aput v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 54
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcR:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 56
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "contrast"

    const v5, 0x3f75c28f    # 0.96f

    invoke-direct {v2, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "saturation"

    const v5, 0x3f441893    # 0.766f

    invoke-direct {v2, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 58
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "brightness"

    invoke-direct {v2, v4, v7}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 60
    invoke-virtual {v3, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 64
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bdg:I

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 65
    invoke-virtual {v0, v2, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 68
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bfq:I

    sget v4, Lcom/tencent/filter/GLSLRender;->bdl:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 70
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "sharpness"

    const v5, 0x3ec10625    # 0.377f

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 71
    invoke-virtual {v2, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 78
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    sget v3, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 79
    const/high16 v3, 0x43c80000    # 400.0f

    div-float v1, v3, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v2, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 80
    invoke-virtual {v0, v2, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/filter/a/p;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 85
    new-instance v1, Lcom/tencent/filter/a/k;

    iget v3, v2, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    invoke-direct {v1, v3}, Lcom/tencent/filter/a/k;-><init>(F)V

    .line 86
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "strength"

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 87
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "highlight"

    const v5, 0x41c33333    # 24.4f

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 89
    new-instance v3, Lcom/tencent/filter/m$f;

    const-string/jumbo v4, "shadow"

    const v5, 0x41d5999a    # 26.7f

    invoke-direct {v3, v4, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 90
    new-array v3, v9, [I

    iget v4, p0, Lcom/tencent/filter/a/p;->srcTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    aput v0, v3, v8

    invoke-virtual {v2, v1, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 94
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdh:I

    invoke-direct {v0, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 96
    invoke-virtual {v1, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    goto/16 :goto_a
.end method

.method public final setAdjustParam(F)V
    .registers 2

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/filter/a/p;->aVe:F

    .line 30
    return-void
.end method
