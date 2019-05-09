.class public final Lcom/tencent/filter/m$c;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field bfT:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .registers 6

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 99
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/filter/m$c;->bfT:[F

    .line 100
    const/4 v0, 0x0

    :goto_9
    array-length v1, p2

    if-ge v0, v1, :cond_15

    .line 102
    iget-object v1, p0, Lcom/tencent/filter/m$c;->bfT:[F

    aget v2, p2, v0

    aput v2, v1, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 104
    :cond_15
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 6

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/filter/m$c;->handle:I

    if-gez v0, :cond_5

    .line 112
    :goto_4
    return-void

    .line 110
    :cond_5
    iget v0, p0, Lcom/tencent/filter/m$c;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$c;->bfT:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/filter/m$c;->bfT:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 111
    const-string/jumbo v0, "Float2sParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/m$c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$c;->bfT:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
