.class public final Lcom/tencent/filter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bcB:Z

.field public bcC:[I

.field public bcD:Lcom/tencent/filter/h;

.field public height:I

.field public needReleaseFrmae:Z

.field public texture:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/tencent/filter/h;->bcB:Z

    .line 18
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    .line 19
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/filter/h;->needReleaseFrmae:Z

    .line 23
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/tencent/filter/h;->bcB:Z

    .line 18
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    .line 19
    new-array v0, v2, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    .line 20
    iput-boolean v1, p0, Lcom/tencent/filter/h;->needReleaseFrmae:Z

    .line 26
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    aput p2, v0, v1

    .line 27
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    aput p1, v0, v1

    .line 28
    iput p3, p0, Lcom/tencent/filter/h;->width:I

    .line 29
    iput p4, p0, Lcom/tencent/filter/h;->height:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(IIID)V
    .registers 16

    .prologue
    .line 95
    const-string/jumbo v0, "before glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_3a

    .line 97
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 98
    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_1b

    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 211
    :goto_1a
    return-void

    .line 101
    :cond_1b
    int-to-double v2, p3

    .line 102
    int-to-double v0, p3

    mul-double/2addr v0, p4

    .line 103
    int-to-double v4, p2

    cmpl-double v4, v4, v0

    if-lez v4, :cond_26

    .line 104
    int-to-double v0, p2

    .line 105
    int-to-double v2, p2

    div-double/2addr v2, p4

    .line 108
    :cond_26
    int-to-double v4, p2

    sub-double v4, v0, v4

    neg-double v4, v4

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v6, p3

    sub-double v6, v2, v6

    neg-double v6, v6

    double-to-int v5, v6

    div-int/lit8 v5, v5, 0x2

    double-to-int v0, v0

    double-to-int v1, v2

    invoke-static {v4, v5, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1a

    .line 114
    :cond_3a
    const/4 v0, -0x2

    if-ne p1, v0, :cond_58

    sget v0, Lcom/tencent/view/b;->xde:I

    if-ltz v0, :cond_58

    .line 115
    const/4 v0, 0x5

    sget v1, Lcom/tencent/view/b;->xde:I

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeCheckMagicEngine(II)I

    move-result v0

    .line 116
    sput v0, Lcom/tencent/view/b;->xde:I

    if-ltz v0, :cond_58

    .line 117
    sget v0, Lcom/tencent/view/b;->xde:I

    invoke-static {p2, p3, v0}, Lcom/tencent/filter/GLSLRender;->nativeBeginUseEglImage(III)V

    .line 118
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_1a

    .line 124
    :cond_58
    if-lez p1, :cond_61

    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, p1, :cond_69

    :cond_61
    iget v0, p0, Lcom/tencent/filter/h;->width:I

    if-ne v0, p2, :cond_69

    iget v0, p0, Lcom/tencent/filter/h;->height:I

    if-eq v0, p3, :cond_a0

    .line 125
    :cond_69
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_88

    .line 126
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 127
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 130
    :cond_88
    iget-boolean v0, p0, Lcom/tencent/filter/h;->bcB:Z

    if-eqz v0, :cond_9a

    .line 131
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_9a

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 135
    :cond_9a
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 138
    :cond_a0
    iput p2, p0, Lcom/tencent/filter/h;->width:I

    .line 139
    iput p3, p0, Lcom/tencent/filter/h;->height:I

    .line 140
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gtz v0, :cond_b2

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 143
    :cond_b2
    if-lez p1, :cond_166

    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eq v0, p1, :cond_166

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/h;->bcB:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 146
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 147
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/d;->av(III)Z

    move-result v0

    if-nez v0, :cond_108

    .line 149
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/d;->aw(III)V

    .line 150
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/filter/h;->width:I

    iget v4, p0, Lcom/tencent/filter/h;->height:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 153
    :cond_108
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 157
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 162
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 163
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 167
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 168
    const-string/jumbo v0, "Frame"

    const-string/jumbo v1, "new frame buffer"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 209
    :goto_15e
    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 171
    :cond_166
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gtz v0, :cond_21e

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/h;->bcB:Z

    .line 173
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v2

    iget v3, p0, Lcom/tencent/filter/h;->width:I

    iget v4, p0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/util/d;->gp(II)I

    move-result v2

    aput v2, v0, v1

    .line 177
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/d;->av(III)Z

    move-result v0

    if-nez v0, :cond_1c6

    .line 179
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/d;->aw(III)V

    .line 180
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/filter/h;->width:I

    iget v4, p0, Lcom/tencent/filter/h;->height:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 184
    :cond_1c6
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 186
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 188
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 190
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 193
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 194
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget-object v3, p0, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 198
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 199
    const-string/jumbo v0, "Frame"

    const-string/jumbo v1, "new frame buffer auto"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    goto/16 :goto_15e

    .line 201
    :cond_21e
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/filter/h;->width:I

    iget v3, p0, Lcom/tencent/filter/h;->height:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto/16 :goto_15e
.end method

.method public final clear()V
    .registers 5

    .prologue
    const v3, 0x8d40

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    aget v0, v0, v2

    if-eqz v0, :cond_23

    .line 257
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 258
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v3, v0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/filter/h;->bcC:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 261
    iget-object v0, p0, Lcom/tencent/filter/h;->bcC:[I

    aput v2, v0, v2

    .line 265
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/filter/h;->pH()V

    .line 266
    iget-object v0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    if-eqz v0, :cond_2f

    .line 267
    iget-object v0, p0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 268
    :cond_2f
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 269
    return-void
.end method

.method public final pH()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 272
    const-string/jumbo v0, "Frame"

    const-string/jumbo v1, "frame clear"

    invoke-static {v0, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v2

    if-eqz v0, :cond_23

    .line 274
    iget-boolean v0, p0, Lcom/tencent/filter/h;->bcB:Z

    if-eqz v0, :cond_1f

    .line 276
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/util/d;->Kr(I)V

    .line 278
    :cond_1f
    iget-object v0, p0, Lcom/tencent/filter/h;->texture:[I

    aput v2, v0, v2

    .line 280
    :cond_23
    return-void
.end method
