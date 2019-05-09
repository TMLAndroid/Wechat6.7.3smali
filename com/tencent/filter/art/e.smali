.class public final Lcom/tencent/filter/art/e;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/art/e$a;
    }
.end annotation


# instance fields
.field bgG:F

.field private bgH:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/art/e;->bgG:F

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    .line 21
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 37
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/e;->glsl_programID:I

    .line 43
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 47
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 48
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 54
    new-instance v1, Lcom/tencent/filter/art/e$a;

    invoke-direct {v1}, Lcom/tencent/filter/art/e$a;-><init>()V

    iput-object v1, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    .line 55
    iget-object v1, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "param"

    iget v4, p0, Lcom/tencent/filter/art/e;->bgG:F

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 56
    iget v1, p0, Lcom/tencent/filter/art/e;->bgG:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5f

    .line 57
    iget-object v1, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "scale"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 62
    :goto_4c
    iget-object v1, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/filter/art/e;->srcTextureIndex:I

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 64
    return-void

    .line 59
    :cond_5f
    iget-object v1, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "scale"

    invoke-direct {v2, v3, v5}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto :goto_4c
.end method

.method public final ClearGLSL()V
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    .line 72
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 73
    return-void
.end method

.method public final isAdjustFilter()Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public final setAdjustParam(F)V
    .registers 6

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/filter/art/e;->bgG:F

    .line 25
    iget-object v0, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_15

    .line 27
    iget-object v0, p0, Lcom/tencent/filter/art/e;->bgH:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "param"

    iget v3, p0, Lcom/tencent/filter/art/e;->bgG:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 29
    :cond_15
    return-void
.end method
