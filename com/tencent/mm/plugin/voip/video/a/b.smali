.class public final Lcom/tencent/mm/plugin/voip/video/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fvS:[F

.field public static final fvU:[F

.field public static final qcd:[F


# instance fields
.field public volatile dNv:Z

.field private fvY:I

.field private fvZ:I

.field private fwa:Ljava/nio/ByteBuffer;

.field private fwb:Ljava/nio/ByteBuffer;

.field public fwc:I

.field public fwd:I

.field public fwh:I

.field public fwi:I

.field public fwk:Ljava/nio/FloatBuffer;

.field public fwl:Ljava/nio/FloatBuffer;

.field private fwm:[F

.field public fwo:[F

.field public jrQ:I

.field public jrR:I

.field public jrS:I

.field public jrT:I

.field public jrV:I

.field public jrW:I

.field public jrX:I

.field public jrY:I

.field public jrZ:I

.field public jse:Ljava/nio/FloatBuffer;

.field public jsf:Ljava/nio/FloatBuffer;

.field private jsh:Ljava/nio/ByteBuffer;

.field public jsj:[F

.field public jsk:[F

.field public jsl:I

.field public jsm:I

.field public jsn:I

.field public jsp:I

.field private jsq:I

.field private jsr:I

.field public jss:[B

.field public pWI:[B

.field public qce:I

.field private qcf:I

.field private qcg:I

.field public volatile qch:Lcom/tencent/mm/plugin/voip/video/a/a;

.field private qci:Z

.field private qcj:Z

.field private rotate:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x8

    .line 21
    new-array v0, v1, [F

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    .line 28
    new-array v0, v1, [F

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvU:[F

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_40

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcd:[F

    return-void

    .line 21
    :array_18
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 35
    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwo:[F

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvS:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsj:[F

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcj:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dNv:Z

    .line 100
    return-void
.end method

.method public static YW()I
    .registers 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xde1

    .line 614
    new-array v0, v1, [I

    .line 615
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 616
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 617
    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 618
    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 619
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 620
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 621
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 623
    aget v0, v0, v4

    return v0
.end method

.method public static aKY()I
    .registers 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 673
    new-array v1, v2, [I

    .line 674
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 675
    aget v2, v1, v0

    if-nez v2, :cond_15

    .line 676
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "gen frame buffer error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_14
    return v0

    :cond_15
    aget v0, v1, v0

    goto :goto_14
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 642
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 643
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/voip/video/a/b;->ae(Ljava/lang/String;I)I

    move-result v3

    .line 644
    if-nez v3, :cond_17

    .line 645
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "load vertex shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :goto_16
    return v0

    .line 648
    :cond_17
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/voip/video/a/b;->ae(Ljava/lang/String;I)I

    move-result v4

    .line 649
    if-nez v4, :cond_2a

    .line 650
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "load fragment shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 654
    :cond_2a
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 656
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 657
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 659
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 661
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 662
    aget v2, v2, v0

    if-gtz v2, :cond_4b

    .line 663
    const-string/jumbo v1, "MicroMsg.FilterRenderer"

    const-string/jumbo v2, "link program failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 666
    :cond_4b
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 667
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 669
    goto :goto_16
.end method

.method private static ae(Ljava/lang/String;I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 627
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 628
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 629
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 630
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 631
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 632
    aget v2, v2, v0

    if-nez v2, :cond_23

    .line 633
    const-string/jumbo v2, "loadShader error, infoLog: %s"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :goto_22
    return v0

    :cond_23
    move v0, v1

    goto :goto_22
.end method


# virtual methods
.method public final bSF()[B
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    if-eqz v0, :cond_33

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->pWI:[B

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->pWI:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    array-length v1, v1

    if-eq v0, v1, :cond_22

    .line 688
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->pWI:[B

    .line 691
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->pWI:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->pWI:[B

    .line 696
    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public final declared-synchronized c([BIIII)V
    .registers 16

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x0

    .line 174
    :try_start_2
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    if-ne v1, p2, :cond_a

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    if-eq v1, p3, :cond_804

    .line 175
    :cond_a
    const/4 v0, 0x1

    move v9, v0

    .line 177
    :goto_c
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    .line 178
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    .line 179
    shr-int/lit8 v0, p4, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 180
    const/4 v1, 0x3

    if-ne v0, v1, :cond_507

    .line 181
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    .line 185
    :cond_1b
    :goto_1b
    shr-int/lit8 v0, p4, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_513

    const/4 v0, 0x1

    :goto_23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qci:Z

    .line 186
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_516

    const/4 v0, 0x1

    :goto_2b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcj:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-nez v0, :cond_43

    if-eqz p5, :cond_43

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsp:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->er(II)V

    .line 191
    :cond_43
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 192
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcj:Z

    if-eqz v0, :cond_527

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    if-eqz v0, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    if-lez v0, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    if-lez v0, :cond_23e

    if-eqz p1, :cond_23e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_8f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_b9

    :cond_8f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsl:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwc:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwh:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwd:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwi:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qci:Z

    if-eqz v0, :cond_519

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_1e2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrS:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrS:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrR:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrR:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrS:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrR:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 198
    :cond_23e
    :goto_23e
    if-eqz p5, :cond_292

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jss:[B

    if-eqz v0, :cond_246

    if-eqz v9, :cond_292

    .line 200
    :cond_246
    const-string/jumbo v0, "MicroMsg.FilterRenderer"

    const-string/jumbo v1, "%s frameSizeChange %s %s %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jss:[B

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jss:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    .line 206
    :cond_292
    if-eqz p5, :cond_6a9

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjV:I

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_674

    const/4 v1, 0x1

    move v2, v1

    :goto_2a8
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_678

    const/4 v1, 0x1

    :goto_2ad
    if-eqz v2, :cond_2f3

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    if-eqz v2, :cond_2f3

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v2}, Lcom/tencent/ttpic/PTSmoothSkin;->getBeautyLevel()I

    move-result v2

    if-lez v2, :cond_2f3

    const-string/jumbo v2, "PTSmoothSkin"

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    iget v4, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    iget v6, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjX:I

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/tencent/ttpic/PTSmoothSkin;->processTexture(IIII)I

    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjX:I

    const-string/jumbo v2, "PTSmoothSkin"

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s mSmoothOutTex: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f3
    if-eqz v1, :cond_331

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    if-eqz v1, :cond_331

    const-string/jumbo v1, "PTFilter"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    iget v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iget v4, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjY:I

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/ttpic/PTFilter;->processTexture(IIII)I

    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjY:I

    const-string/jumbo v1, "PTFilter"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s mFilterOutTex: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_331
    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    if-eqz v1, :cond_355

    iget v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjW:I

    if-eqz v1, :cond_67b

    iget v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->qcc:I

    if-eqz v1, :cond_67b

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iget v4, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjW:I

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(IIII)I

    iget v0, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjW:I

    iget v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iget v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->qcc:I

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/view/f;->a(III[BI)V

    .line 209
    :cond_355
    :goto_355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    if-eqz v1, :cond_4f8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    if-lez v1, :cond_4f8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    if-lez v1, :cond_4f8

    if-eqz v0, :cond_4f8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_386

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    if-eq v1, v2, :cond_39c

    :cond_386
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_39c
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrV:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrY:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-eqz v0, :cond_40f

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_698

    :cond_40f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    move v7, v0

    :goto_412
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-eqz v0, :cond_41c

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_69d

    :cond_41c
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    move v6, v0

    :goto_41f
    int-to-float v0, v7

    int-to-float v1, v6

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6a2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    :goto_432
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v8, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v9, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-lez v0, :cond_45a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    add-int/lit16 v2, v2, -0xb4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :cond_45a
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsj:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sub-int v0, v7, v8

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    sub-int v2, v6, v9

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v6

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x1

    aput v0, v4, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x2

    aput v3, v4, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x3

    aput v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v4, 0x4

    aput v2, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v2, 0x6

    aput v3, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 214
    :cond_4f8
    :goto_4f8
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_505
    .catchall {:try_start_2 .. :try_end_505} :catchall_510

    .line 216
    monitor-exit p0

    return-void

    .line 182
    :cond_507
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 183
    const/16 v0, 0x5a

    :try_start_50c
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I
    :try_end_50e
    .catchall {:try_start_50c .. :try_end_50e} :catchall_510

    goto/16 :goto_1b

    .line 173
    :catchall_510
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_513
    const/4 v0, 0x0

    goto/16 :goto_23

    .line 186
    :cond_516
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 194
    :cond_519
    :try_start_519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_1e2

    .line 196
    :cond_527
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    if-eqz v0, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    if-lez v0, :cond_23e

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    if-lez v0, :cond_23e

    if-eqz p1, :cond_23e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_54d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_563

    :cond_54d
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_563
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8d40

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsl:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_58f

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-nez v0, :cond_66c

    :cond_58f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    :goto_591
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_59d

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-nez v0, :cond_670

    :cond_59d
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    :goto_59f
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrV:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsh:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrY:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qci:Z

    if-eqz v0, :cond_615

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_615
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwk:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwl:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_23e

    :cond_66c
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvZ:I

    goto/16 :goto_591

    :cond_670
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fvY:I

    goto/16 :goto_59f

    .line 208
    :cond_674
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2a8

    :cond_678
    const/4 v1, 0x0

    goto/16 :goto_2ad

    :cond_67b
    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    if-eqz v1, :cond_68c

    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iget v4, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkc:[B

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(III[B)I

    goto/16 :goto_355

    :cond_68c
    iget-object v1, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    iget v2, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jkd:I

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/a/a;->jke:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->processTexture(IIII)I

    goto/16 :goto_355

    .line 209
    :cond_698
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    move v7, v0

    goto/16 :goto_412

    :cond_69d
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    move v6, v0

    goto/16 :goto_41f

    :cond_6a2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    goto/16 :goto_432

    .line 211
    :cond_6a9
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrY:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-eqz v0, :cond_708

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7f3

    :cond_708
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    move v7, v0

    :goto_70b
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-eqz v0, :cond_715

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7f8

    :cond_715
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    move v6, v0

    :goto_718
    int-to-float v0, v7

    int-to-float v1, v6

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7fd

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    :goto_72b
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v8, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v9, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    if-lez v0, :cond_753

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->rotate:I

    add-int/lit16 v2, v2, -0xb4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :cond_753
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwm:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsj:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsf:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sub-int v0, v7, v8

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    sub-int v2, v6, v9

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v6

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x1

    aput v0, v4, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x2

    aput v3, v4, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v5, 0x3

    aput v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v4, 0x4

    aput v2, v0, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v2, 0x6

    aput v3, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsk:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jse:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrX:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrW:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto/16 :goto_4f8

    :cond_7f3
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcg:I

    move v7, v0

    goto/16 :goto_70b

    :cond_7f8
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qcf:I

    move v6, v0

    goto/16 :goto_718

    :cond_7fd
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I
    :try_end_7ff
    .catchall {:try_start_519 .. :try_end_7ff} :catchall_510

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    goto/16 :goto_72b

    :cond_804
    move v9, v0

    goto/16 :goto_c
.end method

.method public final cJ(II)V
    .registers 3

    .prologue
    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsq:I

    .line 169
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsr:I

    .line 170
    return-void
.end method

.method public final declared-synchronized destroy()V
    .registers 6

    .prologue
    .line 515
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dNv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a3

    if-nez v0, :cond_7

    .line 550
    :goto_5
    monitor-exit p0

    return-void

    .line 518
    :cond_7
    :try_start_7
    const-string/jumbo v0, "MicroMsg.FilterRenderer"

    const-string/jumbo v1, "%s do destroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-eqz v0, :cond_2a

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->clear()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 523
    :cond_2a
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwc:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwd:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrV:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsn:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsp:I

    aput v2, v0, v1

    .line 524
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 526
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsl:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jsm:I

    aput v2, v0, v1

    .line 527
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 529
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jrQ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 530
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qce:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jss:[B

    .line 533
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 534
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 536
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 537
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 539
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8f

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 544
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_98

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 547
    :cond_98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwa:Ljava/nio/ByteBuffer;

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->fwb:Ljava/nio/ByteBuffer;

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->dNv:Z
    :try_end_a1
    .catchall {:try_start_7 .. :try_end_a1} :catchall_a3

    goto/16 :goto_5

    .line 515
    :catchall_a3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .registers 6

    .prologue
    .line 504
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "MicroMsg.FilterRenderer"

    const-string/jumbo v1, "%s reset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 506
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    if-eqz v0, :cond_31

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->clear()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->qch:Lcom/tencent/mm/plugin/voip/video/a/a;

    .line 511
    :cond_31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/b;->jss:[B
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 512
    monitor-exit p0

    return-void

    .line 504
    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method
