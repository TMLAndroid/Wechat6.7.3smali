.class public final Lcom/tencent/filter/a/ah;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field public p:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/a/ah;->p:F

    .line 13
    return-void
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 10

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0, p0}, Lcom/tencent/filter/a/ah;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v0

    .line 25
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 26
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 27
    const/high16 v3, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 28
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    new-instance v2, Lcom/tencent/filter/a/af;

    iget v3, p0, Lcom/tencent/filter/a/ah;->p:F

    invoke-direct {v2, v3}, Lcom/tencent/filter/a/af;-><init>(F)V

    .line 32
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/filter/a/ah;->srcTextureIndex:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    aput v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 35
    return-void
.end method
