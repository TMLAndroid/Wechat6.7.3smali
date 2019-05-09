.class public final Lcom/tencent/filter/m$m;
.super Lcom/tencent/filter/m$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field value:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[II)V
    .registers 5

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    .line 520
    iput-object p2, p0, Lcom/tencent/filter/m$m;->value:[I

    .line 521
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 525
    iget v0, p0, Lcom/tencent/filter/m$m;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 527
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$m;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->z([I)V

    .line 528
    invoke-super {p0}, Lcom/tencent/filter/m$n;->clear()V

    .line 529
    return-void
.end method

.method public final initialParams(I)V
    .registers 8

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v3, 0xde1

    .line 532
    invoke-super {p0, p1}, Lcom/tencent/filter/m$n;->initialParams(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/filter/m$m;->value:[I

    if-nez v0, :cond_10

    .line 548
    :goto_f
    return-void

    .line 535
    :cond_10
    iget v0, p0, Lcom/tencent/filter/m$m;->bfX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 537
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/m$m;->texture:[I

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->y([I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/filter/m$m;->value:[I

    iget-object v1, p0, Lcom/tencent/filter/m$m;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 540
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 542
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 544
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 546
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_f
.end method
