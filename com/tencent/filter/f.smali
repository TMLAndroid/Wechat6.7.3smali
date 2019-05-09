.class public final Lcom/tencent/filter/f;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field scaleFact:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/f;->scaleFact:F

    .line 9
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 23
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/f;->glsl_programID:I

    .line 27
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 30
    iget v1, p0, Lcom/tencent/filter/f;->scaleFact:F

    iput v1, v0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 31
    invoke-virtual {p0, v0, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 35
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 38
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
    .line 13
    const-string/jumbo v0, "scalefact"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15
    const-string/jumbo v0, "scalefact"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/f;->scaleFact:F

    .line 17
    :cond_18
    return-void
.end method
