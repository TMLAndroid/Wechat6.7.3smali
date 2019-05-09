.class public final Lcom/tencent/filter/m$b;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field x:F

.field y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .registers 4

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 127
    iput p2, p0, Lcom/tencent/filter/m$b;->x:F

    .line 128
    iput p3, p0, Lcom/tencent/filter/m$b;->y:F

    .line 129
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 5

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/filter/m$b;->handle:I

    if-gez v0, :cond_5

    .line 137
    :goto_4
    return-void

    .line 135
    :cond_5
    iget v0, p0, Lcom/tencent/filter/m$b;->handle:I

    iget v1, p0, Lcom/tencent/filter/m$b;->x:F

    iget v2, p0, Lcom/tencent/filter/m$b;->y:F

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 136
    const-string/jumbo v0, "Float2fParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/m$b;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$b;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$b;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
