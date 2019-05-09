.class public final Lcom/tencent/mm/plugin/emojicapture/ui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field dBn:Z

.field final fwk:Ljava/nio/FloatBuffer;

.field jll:Z

.field jrA:I

.field jrB:I

.field jrC:I

.field jrD:I

.field jrE:I

.field jrF:I

.field private final jrG:I

.field jrH:I

.field jrI:Lcom/tencent/ttpic/PTSegment;

.field final jrJ:Ljava/nio/FloatBuffer;

.field private final jrK:Ljava/nio/FloatBuffer;

.field public jrL:Ljava/nio/ByteBuffer;

.field public jrj:I

.field public jrk:I

.field public jrl:Landroid/graphics/Bitmap;

.field jrm:I

.field jrn:Landroid/graphics/SurfaceTexture;

.field jro:I

.field jrp:I

.field jrq:I

.field jrr:I

.field jrs:I

.field jrt:I

.field jru:I

.field jrv:I

.field jrw:I

.field jrx:I

.field jry:I

.field jrz:I

.field private final matrix:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "MicroMsg.EmojiCaptureMixRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->TAG:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/c;->aKd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    .line 55
    new-instance v0, Lcom/tencent/ttpic/PTSegment;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTSegment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrI:Lcom/tencent/ttpic/PTSegment;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvS:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->fwk:Ljava/nio/FloatBuffer;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    .line 59
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrK:Ljava/nio/FloatBuffer;

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->matrix:[F

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrL:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final j(ZI)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const v8, 0x8d65

    const v2, 0x47012f00    # 33071.0f

    const/16 v7, 0xde1

    const/4 v3, 0x0

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 143
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrp:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 146
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    if-nez p1, :cond_13f

    .line 148
    invoke-static {v8, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 151
    const/16 v0, 0x2802

    invoke-static {v8, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 152
    const/16 v0, 0x2803

    invoke-static {v8, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrs:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrt:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 165
    :goto_46
    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jry:I

    if-eqz p1, :cond_169

    move v0, v6

    :goto_4b
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7f

    .line 169
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jro:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrl:Landroid/graphics/Bitmap;

    invoke-static {v7, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 172
    invoke-static {v7}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 173
    const/16 v0, 0x2801

    const v1, 0x461c0c00    # 9987.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 174
    const/16 v0, 0x2800

    const v1, 0x461c0c00    # 9987.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 175
    const/16 v0, 0x2802

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 176
    const/16 v0, 0x2803

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 177
    :cond_7f
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jru:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrq:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->fwk:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrq:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->fvU:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrr:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrr:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrK:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrK:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrK:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrK:Ljava/nio/FloatBuffer;

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrw:I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d888889

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->matrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->matrix:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1, v2, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->matrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16c

    .line 204
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrx:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 207
    :goto_10e
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrq:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrr:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 213
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 214
    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 216
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrL:Ljava/nio/ByteBuffer;

    check-cast v9, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 221
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 222
    return-void

    .line 157
    :cond_13f
    invoke-static {v7, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 158
    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v7, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 160
    const/16 v0, 0x2802

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 161
    const/16 v0, 0x2803

    invoke-static {v7, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrt:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrs:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_46

    :cond_169
    move v0, v3

    .line 165
    goto/16 :goto_4b

    .line 206
    :cond_16c
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrx:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_10e
.end method


# virtual methods
.method public final aLa()Landroid/graphics/SurfaceTexture;
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrn:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_a

    const-string/jumbo v1, "videoDecodeSurfaceTexture"

    invoke-static {v1}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 13

    .prologue
    const/4 v1, 0x2

    const v10, 0x47012f00    # 33071.0f

    const v9, 0x46180400    # 9729.0f

    const v8, 0x8d65

    const/4 v3, 0x0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrn:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1e

    const-string/jumbo v2, "videoDecodeSurfaceTexture"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jll:Z

    if-eqz v0, :cond_10c

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrE:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrF:I

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->r(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrm:I

    if-eqz v0, :cond_b6

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrA:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    invoke-static {v8, v0, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v8, v0, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    invoke-static {v8, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v8, v0, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrD:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->fwk:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrB:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->fwk:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqT:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrC:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrJ:Ljava/nio/FloatBuffer;

    check-cast v5, Ljava/nio/Buffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrC:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrB:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrC:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_b6
    const v0, 0x8d40

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrI:Lcom/tencent/ttpic/PTSegment;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrF:I

    const v2, 0x3c75c28f    # 0.015f

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrG:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/ttpic/PTSegment;->segTexture(IFII)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrH:I

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/b;->jqU:Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/a/b$a;->aKZ()V

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrH:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->j(ZI)V

    .line 112
    :goto_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "draw frame used "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 111
    :cond_10c
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrm:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->j(ZI)V

    goto :goto_eb
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 7

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceChanged, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    .line 119
    iput p3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrL:Ljava/nio/ByteBuffer;

    .line 121
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 126
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 127
    return-void
.end method
