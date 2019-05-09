.class public Lcom/tencent/liteav/beauty/b/g;
.super Lcom/tencent/liteav/basic/d/d;
.source "SourceFile"


# instance fields
.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/basic/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:[I

.field private u:[I

.field private v:Lcom/tencent/liteav/basic/d/d;


# virtual methods
.method public a(III)I
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 189
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/g;->k()V

    move v3, v1

    move v4, v1

    .line 190
    :goto_c
    if-ge v3, v5, :cond_35

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/d;

    .line 192
    if-eqz v4, :cond_25

    .line 193
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v0

    move v2, v0

    .line 198
    :goto_1d
    if-eqz v4, :cond_33

    move v0, v1

    .line 190
    :goto_20
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    move p1, v2

    goto :goto_c

    .line 196
    :cond_25
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    aget v2, v2, v1

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    aget v6, v6, v1

    invoke-virtual {v0, p1, v2, v6}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v0

    move v2, v0

    goto :goto_1d

    .line 198
    :cond_33
    const/4 v0, 0x1

    goto :goto_20

    .line 200
    :cond_35
    if-eqz v4, :cond_3c

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    .line 203
    :cond_3c
    return p3
.end method

.method public a(II)V
    .registers 16

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d40

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 141
    iget v2, p0, Lcom/tencent/liteav/beauty/b/g;->e:I

    if-ne v2, p1, :cond_13

    iget v2, p0, Lcom/tencent/liteav/beauty/b/g;->f:I

    if-ne v2, p2, :cond_13

    .line 183
    :cond_12
    return-void

    .line 143
    :cond_13
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    if-eqz v2, :cond_1a

    .line 144
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/g;->f()V

    .line 146
    :cond_1a
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 147
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    .line 148
    :goto_24
    if-ge v3, v4, :cond_35

    .line 149
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 148
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_24

    .line 151
    :cond_35
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 153
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 154
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    new-array v2, v10, [I

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    .line 156
    new-array v2, v10, [I

    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    move v9, v1

    .line 158
    :goto_54
    if-ge v9, v10, :cond_12

    .line 159
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 160
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 163
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 164
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 166
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 168
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 170
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 172
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 175
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    aget v2, v2, v9

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    const v2, 0x8ce0

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    aget v3, v3, v9

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 179
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 158
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_54
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 87
    if-eqz v0, :cond_27

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/d;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    .line 90
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    :cond_21
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    .line 97
    :cond_27
    if-eqz v0, :cond_31

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_31

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_30
    return v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_30
.end method

.method public e()V
    .registers 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/d;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    goto :goto_9

    .line 112
    :cond_19
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->f()V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    if-eqz v0, :cond_11

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 125
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    if-eqz v0, :cond_1c

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 129
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    .line 131
    :cond_1c
    return-void
.end method
