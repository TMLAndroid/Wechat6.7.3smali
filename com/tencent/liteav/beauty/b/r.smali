.class public Lcom/tencent/liteav/beauty/b/r;
.super Lcom/tencent/liteav/basic/d/d;
.source "SourceFile"


# instance fields
.field private r:Ljava/nio/ByteBuffer;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 35
    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    .line 44
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/basic/d/g;ZZ)V

    .line 45
    return-void
.end method


# virtual methods
.method public a(IIII)I
    .registers 6

    .prologue
    .line 101
    iput p2, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    .line 102
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/liteav/beauty/b/r;->a(III)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/liteav/basic/d/g;ZZ)V
    .registers 7

    .prologue
    .line 85
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v0

    .line 87
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 90
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/r;->r:Ljava/nio/ByteBuffer;

    .line 93
    return-void
.end method

.method public b(II)I
    .registers 5

    .prologue
    .line 96
    iput p2, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    .line 97
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->m:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/r;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/beauty/b/r;->a(III)I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 50
    if-eqz v0, :cond_25

    .line 51
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/r;->p()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/r;->p()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/r;->v:I

    .line 53
    iget v1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 56
    :cond_25
    return v0
.end method

.method public e()V
    .registers 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    .line 69
    return-void
.end method

.method protected i()V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 73
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->v:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    .line 78
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/r;->r:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 82
    :cond_2e
    return-void
.end method
