.class public Lcom/tencent/liteav/beauty/b/n;
.super Lcom/tencent/liteav/basic/d/d;
.source "SourceFile"


# static fields
.field private static C:[F

.field private static D:[F

.field private static E:[F


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x9

    .line 87
    new-array v0, v1, [F

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->C:[F

    .line 94
    new-array v0, v1, [F

    fill-array-data v0, :array_30

    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->D:[F

    .line 101
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_46

    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->E:[F

    return-void

    .line 87
    nop

    :array_1a
    .array-data 4
        0x3e3afb7f    # 0.1826f
        0x3f1d3c36    # 0.6142f
        0x3d7df3b6    # 0.062f
        -0x4231f8a1    # -0.1006f
        -0x4152a305    # -0.3386f
        0x3ee0ded3    # 0.4392f
        0x3ee0ded3    # 0.4392f
        -0x4133c361    # -0.3989f
        -0x42daee63    # -0.0403f
    .end array-data

    .line 94
    :array_30
    .array-data 4
        0x3e837d63    # 0.256816f
        0x3f01103d
        0x3dc886fa
        -0x41e83233
        -0x416aff6d    # -0.29102f
        0x3ee0e779
        0x3ee0e821
        -0x4143ab65
        -0x426db1ea    # -0.071438f
    .end array-data

    .line 101
    :array_46
    .array-data 4
        0x3d800000    # 0.0625f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 20
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->r:I

    .line 73
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->s:I

    .line 74
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->t:I

    .line 75
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->u:I

    .line 76
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->v:I

    .line 77
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->w:I

    .line 78
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->x:I

    .line 79
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->y:I

    .line 80
    iput v2, p0, Lcom/tencent/liteav/beauty/b/n;->z:I

    .line 82
    const-string/jumbo v0, "RGBA2I420Filter"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->B:I

    .line 21
    iput p1, p0, Lcom/tencent/liteav/beauty/b/n;->B:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 6

    .prologue
    .line 56
    if-lez p1, :cond_4

    if-gtz p2, :cond_d

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    const-string/jumbo v1, "width or height is error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_c
    return-void

    .line 60
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RGBA2I420Filter width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->r:I

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;->a(IF)V

    .line 64
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->s:I

    int-to-float v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;->a(IF)V

    goto :goto_c
.end method

.method public a()Z
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 26
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->B:I

    if-ne v3, v0, :cond_2a

    .line 27
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v4}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->a:I

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    const-string/jumbo v1, "RGB-->I420 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_18
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->a:I

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 41
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b/n;->g:Z

    .line 43
    :goto_24
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/n;->c()V

    .line 44
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->g:Z

    :goto_29
    return v0

    .line 30
    :cond_2a
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->B:I

    if-ne v0, v1, :cond_43

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    const-string/jumbo v1, "RGB-->NV21 init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->a:I

    goto :goto_18

    .line 33
    :cond_43
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->B:I

    if-ne v0, v1, :cond_55

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    const-string/jumbo v1, "RGBA Format init!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    goto :goto_29

    .line 37
    :cond_55
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "don\'t support format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/liteav/beauty/b/n;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " use default I420"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v4}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->a:I

    goto :goto_18

    .line 42
    :cond_7d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->g:Z

    goto :goto_24
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    .line 49
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->a:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->r:I

    .line 50
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->a:I

    const-string/jumbo v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->s:I

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->c()V

    .line 69
    return-void
.end method
