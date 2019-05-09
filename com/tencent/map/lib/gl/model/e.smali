.class public Lcom/tencent/map/lib/gl/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/gl/model/e;->d:F

    .line 33
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/map/lib/gl/model/e;->d:F

    .line 36
    iput p1, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    .line 37
    iput p2, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    .line 38
    iput p3, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    .line 39
    return-void
.end method


# virtual methods
.method public a([F)Lcom/tencent/map/lib/gl/model/e;
    .registers 11

    .prologue
    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 48
    new-array v0, v2, [F

    .line 50
    new-array v4, v2, [F

    iget v2, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    aput v2, v4, v1

    iget v2, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    aput v2, v4, v7

    iget v2, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    aput v2, v4, v8

    iget v2, p0, Lcom/tencent/map/lib/gl/model/e;->d:F

    aput v2, v4, v6

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 53
    new-instance v2, Lcom/tencent/map/lib/gl/model/e;

    aget v1, v0, v1

    aget v3, v0, v6

    div-float/2addr v1, v3

    aget v3, v0, v7

    aget v4, v0, v6

    div-float/2addr v3, v4

    aget v4, v0, v8

    aget v0, v0, v6

    div-float v0, v4, v0

    invoke-direct {v2, v1, v3, v0}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/tencent/map/lib/gl/model/e;

    if-nez v1, :cond_8

    .line 69
    :cond_7
    :goto_7
    return v0

    .line 67
    :cond_8
    check-cast p1, Lcom/tencent/map/lib/gl/model/e;

    .line 69
    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    iget v2, p1, Lcom/tencent/map/lib/gl/model/e;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    iget v2, p1, Lcom/tencent/map/lib/gl/model/e;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    iget v2, p1, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
