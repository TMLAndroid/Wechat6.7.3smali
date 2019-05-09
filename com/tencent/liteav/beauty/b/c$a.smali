.class public Lcom/tencent/liteav/beauty/b/c$a;
.super Lcom/tencent/liteav/beauty/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 157
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c$a;->x:I

    .line 153
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c$a;->y:I

    .line 154
    iput v2, p0, Lcom/tencent/liteav/beauty/b/c$a;->z:I

    .line 158
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .prologue
    .line 187
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->x:I

    invoke-static {p1}, Lcom/tencent/liteav/beauty/b/c;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(IF)V

    .line 188
    return-void
.end method

.method public a(II)V
    .registers 5

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->f:I

    if-ne v0, p2, :cond_9

    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->e:I

    if-ne v0, p1, :cond_9

    .line 175
    :goto_8
    return-void

    .line 171
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/q;->a(II)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c$a;->p()I

    move-result v0

    const-string/jumbo v1, "smoothDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->x:I

    .line 173
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c$a;->p()I

    move-result v0

    const-string/jumbo v1, "brightDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->y:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c$a;->p()I

    move-result v0

    const-string/jumbo v1, "ruddyDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->z:I

    goto :goto_8
.end method

.method public a()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 160
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->a:I

    .line 161
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->a:I

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 162
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/c$a;->g:Z

    .line 164
    :goto_16
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c$a;->c()V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->g:Z

    return v0

    .line 163
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->g:Z

    goto :goto_16
.end method

.method public b(F)V
    .registers 4

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->y:I

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(IF)V

    .line 192
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/q;->b()Z

    move-result v0

    .line 179
    return v0
.end method

.method public c(F)V
    .registers 5

    .prologue
    .line 195
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->z:I

    const/high16 v1, 0x41200000    # 10.0f

    div-float v1, p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/c$a;->a(IF)V

    .line 196
    return-void
.end method
