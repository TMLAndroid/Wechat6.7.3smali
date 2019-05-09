.class public final Lcom/tencent/filter/m$i;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 212
    iput p2, p0, Lcom/tencent/filter/m$i;->value:I

    .line 213
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 4

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/filter/m$i;->handle:I

    if-gez v0, :cond_5

    .line 221
    :goto_4
    return-void

    .line 219
    :cond_5
    iget v0, p0, Lcom/tencent/filter/m$i;->handle:I

    iget v1, p0, Lcom/tencent/filter/m$i;->value:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 220
    const-string/jumbo v0, "IntParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/m$i;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/filter/m$i;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
