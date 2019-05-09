.class public Lcom/tencent/map/lib/gl/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    .line 36
    iput p2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    .line 37
    iput p3, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    .line 40
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/model/d;->c()V

    .line 41
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/model/d;->b()D

    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_b

    .line 173
    :goto_a
    return-void

    .line 170
    :cond_b
    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    .line 171
    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    .line 172
    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    goto :goto_a
.end method


# virtual methods
.method public a()[F
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    aput v2, v0, v1

    return-object v0
.end method

.method public b()D
    .registers 4

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    iget v2, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/lib/gl/model/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
