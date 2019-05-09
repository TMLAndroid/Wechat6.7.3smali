.class public Lcom/tencent/liteav/beauty/b/q;
.super Lcom/tencent/liteav/basic/d/d;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private x:Ljava/nio/ByteBuffer;

.field private y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 20
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/q;->a(Lcom/tencent/liteav/basic/d/g;ZZ)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->t:I

    .line 121
    iput v0, p0, Lcom/tencent/liteav/beauty/b/q;->w:I

    .line 26
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/beauty/b/q;->a(Lcom/tencent/liteav/basic/d/g;ZZ)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(III)I
    .registers 10

    .prologue
    .line 44
    iget v4, p0, Lcom/tencent/liteav/beauty/b/q;->m:I

    iget v5, p0, Lcom/tencent/liteav/beauty/b/q;->n:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/q;->a(IIIII)I

    move-result v0

    return v0
.end method

.method public a(IIIII)I
    .registers 7

    .prologue
    .line 48
    iput p2, p0, Lcom/tencent/liteav/beauty/b/q;->t:I

    .line 49
    iput p3, p0, Lcom/tencent/liteav/beauty/b/q;->w:I

    .line 50
    invoke-super {p0, p1, p4, p5}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v0

    return v0
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 61
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/g;ZZ)V
    .registers 8

    .prologue
    const/16 v3, 0x20

    .line 82
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v0

    .line 84
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 87
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/q;->x:Ljava/nio/ByteBuffer;

    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 93
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/q;->y:Ljava/nio/ByteBuffer;

    .line 95
    return-void
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v1

    const-string/jumbo v2, "inputTextureCoordinate3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    .line 35
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/q;->s:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/q;->p()I

    move-result v1

    const-string/jumbo v2, "inputImageTexture3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/q;->v:I

    .line 37
    iget v1, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 38
    iget v1, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    return v0
.end method

.method protected i()V
    .registers 8

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 66
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 67
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 68
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->t:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 69
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->s:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/q;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->r:I

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/q;->x:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 73
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->w:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->v:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/q;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget v0, p0, Lcom/tencent/liteav/beauty/b/q;->u:I

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/q;->y:Ljava/nio/ByteBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 79
    return-void
.end method
