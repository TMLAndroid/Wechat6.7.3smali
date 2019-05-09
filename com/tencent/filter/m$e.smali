.class public final Lcom/tencent/filter/m$e;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFF)V
    .registers 6

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 181
    iput p2, p0, Lcom/tencent/filter/m$e;->x:F

    .line 182
    iput p3, p0, Lcom/tencent/filter/m$e;->y:F

    .line 183
    iput p4, p0, Lcom/tencent/filter/m$e;->z:F

    .line 184
    iput p5, p0, Lcom/tencent/filter/m$e;->w:F

    .line 185
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 7

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/filter/m$e;->handle:I

    if-gez v0, :cond_5

    .line 193
    :goto_4
    return-void

    .line 191
    :cond_5
    iget v0, p0, Lcom/tencent/filter/m$e;->handle:I

    iget v1, p0, Lcom/tencent/filter/m$e;->x:F

    iget v2, p0, Lcom/tencent/filter/m$e;->y:F

    iget v3, p0, Lcom/tencent/filter/m$e;->z:F

    iget v4, p0, Lcom/tencent/filter/m$e;->w:F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 192
    const-string/jumbo v0, "Float4fParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/m$e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$e;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$e;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$e;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$e;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
