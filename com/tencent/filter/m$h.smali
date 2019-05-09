.class public final Lcom/tencent/filter/m$h;
.super Lcom/tencent/filter/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field value:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/filter/m;-><init>(Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/filter/m$h;->value:[I

    .line 254
    return-void
.end method


# virtual methods
.method public final setParams(I)V
    .registers 6

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/filter/m$h;->handle:I

    if-gez v0, :cond_5

    .line 266
    :goto_4
    return-void

    .line 264
    :cond_5
    iget v0, p0, Lcom/tencent/filter/m$h;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/m$h;->value:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/filter/m$h;->value:[I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 265
    const-string/jumbo v0, "FloatParam setParams"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/m$h;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$h;->value:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
