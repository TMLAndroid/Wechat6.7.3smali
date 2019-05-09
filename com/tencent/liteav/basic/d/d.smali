.class public Lcom/tencent/liteav/basic/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/d/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:[F

.field protected k:[F

.field protected l:Lcom/tencent/liteav/basic/d/d$a;

.field public m:I

.field public n:I

.field public o:Z

.field protected p:Z

.field protected q:Z

.field private final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:[F

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 84
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/d;->u:Z

    .line 72
    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    .line 75
    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/d;->p:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    .line 81
    const-string/jumbo v0, "TXCGPUFilter"

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->x:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->s:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->t:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    .line 96
    if-ne v3, p3, :cond_33

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->x:Ljava/lang/String;

    const-string/jumbo v1, "set Oes fileter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_33
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    .line 103
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    .line 109
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    return-void
.end method

.method private static a(Ljava/nio/FloatBuffer;)[F
    .registers 4

    .prologue
    .line 182
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_8

    .line 183
    const/4 v0, 0x0

    .line 189
    :goto_7
    return-object v0

    .line 185
    :cond_8
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    new-array v1, v0, [F

    .line 186
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_1e

    .line 187
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    aput v2, v1, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    move-object v0, v1

    .line 189
    goto :goto_7
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/d;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .registers 7

    .prologue
    const v2, 0x8d40

    .line 362
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    if-nez v0, :cond_9

    .line 363
    const/4 p3, -0x1

    .line 370
    :goto_8
    return p3

    .line 364
    :cond_9
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 365
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/d$a;

    if-eqz v0, :cond_1e

    .line 367
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    invoke-interface {v0, p3}, Lcom/tencent/liteav/basic/d/d$a;->a(I)V

    .line 369
    :cond_1e
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_8
.end method

.method public a(IF)V
    .registers 4

    .prologue
    .line 806
    new-instance v0, Lcom/tencent/liteav/basic/d/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$1;-><init>(Lcom/tencent/liteav/basic/d/d;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    .line 812
    return-void
.end method

.method public a(II)V
    .registers 9

    .prologue
    const/16 v5, 0x1908

    const/4 v2, 0x1

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 211
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    if-ne v0, p2, :cond_10

    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    if-ne v0, p1, :cond_10

    .line 232
    :cond_f
    :goto_f
    return-void

    .line 213
    :cond_10
    iput p1, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    .line 214
    iput p2, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    .line 215
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    if-eqz v0, :cond_f

    .line 216
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 219
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->f()V

    .line 221
    :cond_20
    new-array v0, v2, [I

    .line 222
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 223
    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    .line 224
    invoke-static {p1, p2, v5, v5}, Lcom/tencent/liteav/basic/d/f;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    .line 227
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 228
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 230
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_f
.end method

.method public a(III[FFZZ)V
    .registers 14

    .prologue
    .line 523
    if-nez p4, :cond_a

    .line 525
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object p4

    .line 533
    :cond_a
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float v0, v0, p5

    if-lez v0, :cond_59

    .line 535
    int-to-float v0, p2

    mul-float/2addr v0, p5

    float-to-int v1, v0

    move v0, p2

    .line 541
    :goto_15
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 542
    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 543
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 544
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 545
    const/4 v0, 0x0

    :goto_2b
    array-length v3, p4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_77

    .line 546
    mul-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_65

    .line 547
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    add-float/2addr v4, v1

    aput v4, p4, v3

    .line 549
    :goto_41
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6d

    .line 550
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    add-float/2addr v4, v2

    aput v4, p4, v3

    .line 545
    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 536
    :cond_59
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpg-float v0, v0, p5

    if-gez v0, :cond_159

    .line 538
    int-to-float v0, p1

    div-float/2addr v0, p5

    float-to-int v0, v0

    move v1, p1

    goto :goto_15

    .line 548
    :cond_65
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    sub-float/2addr v4, v1

    aput v4, p4, v3

    goto :goto_41

    .line 551
    :cond_6d
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    sub-float/2addr v4, v2

    aput v4, p4, v3

    goto :goto_56

    .line 554
    :cond_77
    div-int/lit8 v1, p3, 0x5a

    .line 555
    const/4 v0, 0x0

    :goto_7a
    if-ge v0, v1, :cond_af

    .line 556
    const/4 v2, 0x0

    aget v2, p4, v2

    .line 557
    const/4 v3, 0x1

    aget v3, p4, v3

    .line 558
    const/4 v4, 0x0

    const/4 v5, 0x2

    aget v5, p4, v5

    aput v5, p4, v4

    .line 559
    const/4 v4, 0x1

    const/4 v5, 0x3

    aget v5, p4, v5

    aput v5, p4, v4

    .line 560
    const/4 v4, 0x2

    const/4 v5, 0x6

    aget v5, p4, v5

    aput v5, p4, v4

    .line 561
    const/4 v4, 0x3

    const/4 v5, 0x7

    aget v5, p4, v5

    aput v5, p4, v4

    .line 562
    const/4 v4, 0x6

    const/4 v5, 0x4

    aget v5, p4, v5

    aput v5, p4, v4

    .line 563
    const/4 v4, 0x7

    const/4 v5, 0x5

    aget v5, p4, v5

    aput v5, p4, v4

    .line 564
    const/4 v4, 0x4

    aput v2, p4, v4

    .line 565
    const/4 v2, 0x5

    aput v3, p4, v2

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 567
    :cond_af
    if-eqz v1, :cond_b4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10c

    .line 568
    :cond_b4
    if-eqz p6, :cond_da

    .line 569
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 570
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 571
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 572
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 574
    :cond_da
    if-eqz p7, :cond_100

    .line 575
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 576
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 577
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 578
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 594
    :cond_100
    :goto_100
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, p4}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 595
    return-void

    .line 581
    :cond_10c
    if-eqz p7, :cond_132

    .line 582
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 583
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 584
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 585
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 587
    :cond_132
    if-eqz p6, :cond_100

    .line 588
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 589
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 590
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 591
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    goto :goto_100

    :cond_159
    move v0, p2

    move v1, p1

    goto/16 :goto_15
.end method

.method public a(ILjava/nio/FloatBuffer;)V
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 598
    if-nez p2, :cond_3c

    .line 600
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v0, v2, v8}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v0

    move-object v1, v0

    .line 606
    :goto_e
    div-int/lit8 v3, p1, 0x5a

    move v0, v2

    .line 607
    :goto_11
    if-ge v0, v3, :cond_42

    .line 608
    aget v4, v1, v2

    .line 609
    aget v5, v1, v8

    .line 610
    aget v6, v1, v9

    aput v6, v1, v2

    .line 611
    aget v6, v1, v10

    aput v6, v1, v8

    .line 612
    const/4 v6, 0x6

    aget v6, v1, v6

    aput v6, v1, v9

    .line 613
    const/4 v6, 0x7

    aget v6, v1, v6

    aput v6, v1, v10

    .line 614
    const/4 v6, 0x6

    aget v7, v1, v11

    aput v7, v1, v6

    .line 615
    const/4 v6, 0x7

    const/4 v7, 0x5

    aget v7, v1, v7

    aput v7, v1, v6

    .line 616
    aput v4, v1, v11

    .line 617
    const/4 v4, 0x5

    aput v5, v1, v4

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 602
    :cond_3c
    invoke-static {p2}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    move-object v1, v0

    goto :goto_e

    .line 619
    :cond_42
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 620
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 12

    .prologue
    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 236
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->k()V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    if-nez v0, :cond_14

    .line 270
    :goto_13
    return-void

    .line 241
    :cond_14
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 243
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 244
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 247
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 248
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    if-ltz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    if-eqz v0, :cond_41

    .line 249
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    :cond_41
    const/4 v0, -0x1

    if-eq p1, v0, :cond_59

    .line 252
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    if-ne v6, v0, :cond_79

    .line 254
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    :goto_54
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260
    :cond_59
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->i()V

    .line 261
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 263
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->j()V

    .line 265
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    if-ne v6, v0, :cond_7d

    .line 266
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_13

    .line 256
    :cond_79
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_54

    .line 268
    :cond_7d
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_13
.end method

.method public a(I[F)V
    .registers 4

    .prologue
    .line 815
    new-instance v0, Lcom/tencent/liteav/basic/d/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$2;-><init>(Lcom/tencent/liteav/basic/d/d;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    .line 821
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/d$a;)V
    .registers 3

    .prologue
    .line 147
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->u:Z

    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    .line 149
    return-void

    .line 147
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 884
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    monitor-enter v1

    .line 885
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 886
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    .line 124
    return-void
.end method

.method public a([F)V
    .registers 2

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    .line 274
    return-void
.end method

.method public a([F[F)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 396
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    .line 397
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 398
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 402
    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    .line 403
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 404
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    .line 406
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 407
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/d/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    .line 115
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    .line 118
    :goto_17
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->c()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    return v0

    .line 117
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    goto :goto_17
.end method

.method public a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/d/a;I)[F
    .registers 15

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 480
    if-nez p3, :cond_66

    .line 482
    const/4 v1, 0x4

    if-ne v1, p5, :cond_5e

    .line 483
    sget-object v1, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v1

    .line 491
    :goto_10
    if-eqz p4, :cond_7d

    .line 493
    iget v2, p4, Lcom/tencent/liteav/basic/d/a;->a:I

    int-to-float v2, v2

    int-to-float v3, p1

    mul-float/2addr v3, v7

    div-float/2addr v2, v3

    .line 494
    iget v3, p4, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v3, p1, v3

    iget v4, p4, Lcom/tencent/liteav/basic/d/a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, p1

    mul-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 497
    iget v4, p4, Lcom/tencent/liteav/basic/d/a;->b:I

    int-to-float v4, v4

    int-to-float v5, p2

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    .line 498
    iget v5, p4, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v5, p2, v5

    iget v6, p4, Lcom/tencent/liteav/basic/d/a;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, p2

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 501
    :goto_34
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_7d

    .line 502
    mul-int/lit8 v6, v0, 0x2

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_6b

    .line 503
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    add-float/2addr v7, v2

    aput v7, v1, v6

    .line 505
    :goto_48
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_73

    .line 506
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    add-float/2addr v7, v4

    aput v7, v1, v6

    .line 501
    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 485
    :cond_5e
    sget-object v1, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v1

    goto :goto_10

    .line 489
    :cond_66
    invoke-static {p3}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    goto :goto_10

    .line 504
    :cond_6b
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    sub-float/2addr v7, v3

    aput v7, v1, v6

    goto :goto_48

    .line 507
    :cond_73
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    sub-float/2addr v7, v5

    aput v7, v1, v6

    goto :goto_5b

    .line 511
    :cond_7d
    return-object v1
.end method

.method public b(I)I
    .registers 4

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v0

    return v0
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .registers 5

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    if-nez v0, :cond_6

    .line 297
    const/4 v0, -0x1

    .line 305
    :goto_5
    return v0

    .line 300
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/d$a;

    if-eqz v0, :cond_14

    .line 303
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/d/d$a;->a(I)V

    .line 305
    :cond_14
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public b(I[F)V
    .registers 4

    .prologue
    .line 824
    new-instance v0, Lcom/tencent/liteav/basic/d/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$3;-><init>(Lcom/tencent/liteav/basic/d/d;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    .line 830
    return-void
.end method

.method public b(Z)V
    .registers 5

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/d/d;->p:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set Nearest model "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    .line 157
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->c:I

    .line 158
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    .line 159
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 1

    .prologue
    .line 166
    return-void
.end method

.method public c(I[F)V
    .registers 4

    .prologue
    .line 833
    new-instance v0, Lcom/tencent/liteav/basic/d/d$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$4;-><init>(Lcom/tencent/liteav/basic/d/d;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    .line 839
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    .line 172
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->f()V

    .line 177
    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    .line 178
    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    .line 179
    return-void
.end method

.method public f()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 194
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    if-eq v0, v2, :cond_12

    .line 197
    new-array v0, v4, [I

    .line 198
    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    aput v1, v0, v3

    .line 199
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 200
    iput v2, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    .line 202
    :cond_12
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    if-eq v0, v2, :cond_21

    .line 203
    new-array v0, v4, [I

    .line 204
    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    aput v1, v0, v3

    .line 205
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 206
    iput v2, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    .line 208
    :cond_21
    return-void
.end method

.method public g()V
    .registers 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    if-eqz v0, :cond_1e

    .line 278
    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x8

    if-ge v0, v1, :cond_17

    .line 279
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 278
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 282
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 283
    :cond_1e
    return-void
.end method

.method public h()V
    .registers 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    if-eqz v0, :cond_1e

    .line 287
    const/4 v0, 0x1

    :goto_5
    const/16 v1, 0x8

    if-ge v0, v1, :cond_17

    .line 288
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 287
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 291
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 292
    :cond_1e
    return-void
.end method

.method public i()V
    .registers 1

    .prologue
    .line 329
    return-void
.end method

.method public j()V
    .registers 1

    .prologue
    .line 332
    return-void
.end method

.method public k()V
    .registers 2

    .prologue
    .line 336
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 340
    :cond_14
    return-void
.end method

.method public l()I
    .registers 2

    .prologue
    .line 378
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 769
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 773
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    return v0
.end method

.method public o()I
    .registers 2

    .prologue
    .line 777
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    return v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 781
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    return v0
.end method
