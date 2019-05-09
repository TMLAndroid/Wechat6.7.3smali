.class public final Lcom/tencent/filter/m$g;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field bfT:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .registers 6

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 280
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/filter/m$g;->bfT:[F

    .line 281
    const/4 v0, 0x0

    :goto_9
    array-length v1, p2

    if-ge v0, v1, :cond_15

    .line 283
    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    aget v2, p2, v0

    aput v2, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 285
    :cond_15
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 294
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    if-gez v0, :cond_7

    .line 321
    :goto_6
    return-void

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/tencent/filter/m$g;->bfT:[F

    array-length v0, v0

    sparse-switch v0, :sswitch_data_50

    .line 317
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 320
    :goto_17
    const-string/jumbo v0, "FloatsParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_6

    .line 298
    :sswitch_1e
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_17

    .line 301
    :sswitch_28
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto :goto_17

    .line 304
    :sswitch_30
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto :goto_17

    .line 307
    :sswitch_38
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_17

    .line 311
    :sswitch_40
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto :goto_17

    .line 314
    :sswitch_48
    iget v0, p0, Lcom/tencent/filter/m$g;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_17

    .line 296
    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_28
        0x3 -> :sswitch_30
        0x4 -> :sswitch_38
        0x9 -> :sswitch_40
        0x10 -> :sswitch_48
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/m$g;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$g;->bfT:[F

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
