.class final Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/a",
        "<",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joF:Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;

.field final synthetic joG:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;J)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;->joF:Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;->joG:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    const/4 v4, 0x1

    const v13, 0x47012f00    # 33071.0f

    const v5, 0x46180400    # 9729.0f

    const v12, 0x8d65

    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;->joF:Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1;->joE:Lcom/tencent/mm/plugin/emojicapture/ui/d$1;

    iget-object v6, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1;->joC:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/emojicapture/ui/d$1$1$1;->joG:J

    iget-object v7, v6, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1c
    iput-boolean v4, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->brU:Z

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsq:I

    if-lez v0, :cond_14a

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsr:I

    if-lez v0, :cond_14a

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jll:Z

    if-eqz v0, :cond_166

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsE:I

    if-lez v0, :cond_12a

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsF:I

    if-lez v0, :cond_12a

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsE:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsF:I

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    iget v4, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->r(IIII)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsF:I

    if-eqz v0, :cond_ce

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrA:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    invoke-static {v12, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v12, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    invoke-static {v12, v0, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v12, v0, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrD:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrB:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwk:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqT:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrC:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrC:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrC:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_ce
    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iget-object v2, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrI:Lcom/tencent/ttpic/PTSegment;

    iget v4, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsF:I

    const v5, 0x3c75c28f    # 0.015f

    iget v12, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    iget v13, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    invoke-virtual {v2, v4, v5, v12, v13}, Lcom/tencent/ttpic/PTSegment;->segTexture(IFII)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsG:I

    iget-object v2, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "segTexture used "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsq:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsr:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsG:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsq:I

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsr:I

    invoke-static {v7, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a/g;IIIZ)V

    :cond_12a
    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drawWithRemoveBackground used "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14a
    :goto_14a
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->brU:Z

    iput-boolean v3, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwM:Z

    iget-object v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsK:La/d/a/a;

    if-eqz v0, :cond_155

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    :cond_155
    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, v8, v9}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_166
    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsq:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsr:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsu:I

    iget v1, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsq:I

    iget v2, v7, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsr:I

    invoke-static {v7, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->a(Lcom/tencent/mm/plugin/emojicapture/ui/a/g;IIIZ)V

    goto :goto_14a
.end method
