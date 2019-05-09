.class public final Lcom/tencent/filter/n;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 17
    sget v0, Lcom/tencent/filter/GLSLRender;->bcJ:I

    const-string/jumbo v1, "share_film.jpg"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(ILjava/lang/String;)V

    .line 18
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "randomCoord2"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    .line 19
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/filter/n;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 21
    return-void
.end method


# virtual methods
.method public final OnDrawFrameGLSL()V
    .registers 5

    .prologue
    .line 25
    const-string/jumbo v0, "randomCoord2"

    invoke-virtual {p0, v0}, Lcom/tencent/filter/n;->getParam(Ljava/lang/String;)Lcom/tencent/filter/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m$b;

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/filter/m$b;->x:F

    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/filter/m$b;->y:F

    .line 28
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 29
    return-void
.end method
