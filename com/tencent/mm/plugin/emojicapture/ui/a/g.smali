.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public brU:Z

.field public fwM:Z

.field public fwk:Ljava/nio/FloatBuffer;

.field public fwl:Ljava/nio/FloatBuffer;

.field public fwo:[F

.field public fwp:[F

.field public jll:Z

.field public jrA:I

.field public jrB:I

.field public jrC:I

.field public jrD:I

.field public jrI:Lcom/tencent/ttpic/PTSegment;

.field public jsA:I

.field public jsB:I

.field public jsC:I

.field public jsD:I

.field public jsE:I

.field public jsF:I

.field public jsG:I

.field public final jsH:I

.field private jsI:Ljava/nio/FloatBuffer;

.field public jsJ:Landroid/graphics/SurfaceTexture;

.field public jsK:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field public jsL:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b",
            "<-",
            "Ljava/lang/Long;",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private jsM:J

.field public jsq:I

.field public jsr:I

.field public jsu:I

.field public jsv:I

.field public jsw:I

.field public jsx:I

.field public jsy:I

.field public jsz:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiVideoPlayTextureRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->TAG:Ljava/lang/String;

    .line 43
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsH:I

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwo:[F

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwp:[F

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwo:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string/jumbo v1, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwk:Ljava/nio/FloatBuffer;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwp:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string/jumbo v1, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string/jumbo v1, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsI:Ljava/nio/FloatBuffer;

    .line 51
    new-instance v0, Lcom/tencent/ttpic/PTSegment;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTSegment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrI:Lcom/tencent/ttpic/PTSegment;

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsM:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/a/g;IIIZ)V
    .registers 13

    .prologue
    const/16 v2, 0x1406

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/16 v7, 0xde1

    const/4 v3, 0x0

    .line 168
    if-eqz p1, :cond_d4

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    if-eqz v0, :cond_d4

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsx:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwk:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsx:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsw:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwl:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsw:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    if-nez p4, :cond_d5

    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v2, 0x2600

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    const v2, 0x812f

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsz:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsy:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_79
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsD:I

    if-eqz p4, :cond_e6

    move v0, v3

    :goto_7e
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsB:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsC:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsI:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    if-lez p2, :cond_b0

    if-lez p3, :cond_b0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsI:Ljava/nio/FloatBuffer;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsI:Ljava/nio/FloatBuffer;

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsI:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_b0
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsI:Ljava/nio/FloatBuffer;

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsx:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsw:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0x1702

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_d4
    return-void

    :cond_d5
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsy:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsz:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_79

    :cond_e6
    move v0, v6

    goto :goto_7e
.end method


# virtual methods
.method public final cK(II)V
    .registers 3

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsq:I

    .line 105
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsr:I

    .line 106
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 6

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->fwM:Z

    .line 120
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 119
    :goto_b
    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsM:J

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsL:La/d/a/b;

    if-eqz v0, :cond_1a

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1a
    return-void

    .line 121
    :cond_1b
    const-wide/16 v0, -0x1

    goto :goto_b
.end method
