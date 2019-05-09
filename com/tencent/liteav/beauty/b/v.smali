.class public Lcom/tencent/liteav/beauty/b/v;
.super Lcom/tencent/liteav/basic/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/v$a;
    }
.end annotation


# static fields
.field private static final A:[F

.field protected static final v:[S

.field private static final z:[F


# instance fields
.field private B:Ljava/lang/String;

.field protected r:[Lcom/tencent/liteav/beauty/b/v$a;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/liteav/beauty/c$d;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:I

.field protected w:Ljava/nio/ShortBuffer;

.field private x:Lcom/tencent/liteav/beauty/b/v$a;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->v:[S

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->z:[F

    .line 39
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->A:[F

    return-void

    .line 37
    nop

    :array_1c
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    .line 38
    :array_26
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 39
    :array_3a
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 63
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->x:Lcom/tencent/liteav/beauty/b/v$a;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->s:Ljava/util/List;

    .line 28
    iput-boolean v3, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 29
    iput v2, p0, Lcom/tencent/liteav/beauty/b/v;->u:I

    .line 30
    iput v2, p0, Lcom/tencent/liteav/beauty/b/v;->y:I

    .line 41
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    .line 42
    const-string/jumbo v0, "GPUWatermark"

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->B:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->v:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/v;->v:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/liteav/beauty/b/v;->o:Z

    .line 60
    return-void
.end method

.method private q()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-eqz v0, :cond_37

    move v0, v1

    .line 227
    :goto_7
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v2, v2

    if-ge v0, v2, :cond_37

    .line 228
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_34

    .line 229
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 230
    :cond_24
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 231
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    .line 232
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aput-object v4, v2, v0

    .line 227
    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 236
    :cond_37
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 237
    return-void
.end method


# virtual methods
.method protected a(IIFFFI)V
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    sget-object v3, Lcom/tencent/liteav/beauty/b/v;->z:[F

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v4, v4, p6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    .line 136
    sget-object v3, Lcom/tencent/liteav/beauty/b/v;->z:[F

    array-length v3, v3

    new-array v3, v3, [F

    .line 137
    int-to-float v4, p2

    int-to-float v5, p1

    div-float/2addr v4, v5

    mul-float/2addr v4, p5

    iget v5, p0, Lcom/tencent/liteav/beauty/b/v;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/liteav/beauty/b/v;->f:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 139
    cmpg-float v5, p3, v0

    if-gez v5, :cond_7a

    move p3, v0

    .line 140
    :cond_37
    :goto_37
    cmpg-float v5, p4, v0

    if-gez v5, :cond_80

    move p4, v0

    .line 141
    :cond_3c
    :goto_3c
    mul-float v0, v7, p3

    sub-float/2addr v0, v1

    aput v0, v3, v6

    .line 142
    mul-float v0, v7, p4

    sub-float v0, v1, v0

    aput v0, v3, v2

    .line 144
    const/4 v0, 0x2

    aget v1, v3, v6

    aput v1, v3, v0

    .line 145
    const/4 v0, 0x3

    aget v1, v3, v2

    mul-float/2addr v4, v7

    sub-float/2addr v1, v4

    aput v1, v3, v0

    .line 147
    const/4 v0, 0x4

    aget v1, v3, v6

    mul-float v4, v7, p5

    add-float/2addr v1, v4

    aput v1, v3, v0

    .line 148
    const/4 v0, 0x5

    const/4 v1, 0x3

    aget v1, v3, v1

    aput v1, v3, v0

    .line 150
    const/4 v0, 0x6

    const/4 v1, 0x4

    aget v1, v3, v1

    aput v1, v3, v0

    .line 151
    const/4 v0, 0x7

    aget v1, v3, v2

    aput v1, v3, v0

    move v0, v2

    .line 153
    :goto_6d
    const/4 v1, 0x7

    if-gt v0, v1, :cond_86

    .line 154
    aget v1, v3, v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    aput v1, v3, v0

    .line 153
    add-int/lit8 v0, v0, 0x2

    goto :goto_6d

    .line 139
    :cond_7a
    cmpl-float v5, p3, v1

    if-lez v5, :cond_37

    move p3, v1

    goto :goto_37

    .line 140
    :cond_80
    cmpl-float v0, p4, v1

    if-lez v0, :cond_3c

    move p4, v1

    goto :goto_3c

    .line 157
    :cond_86
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->A:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/v;->A:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p6

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-nez v0, :cond_a

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/v$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, v5

    if-nez v0, :cond_19

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    new-instance v1, Lcom/tencent/liteav/beauty/b/v$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/b/v$a;-><init>(Lcom/tencent/liteav/beauty/b/v;)V

    aput-object v1, v0, v5

    :cond_19
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/v;->a(Landroid/graphics/Bitmap;FFFI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->x:Lcom/tencent/liteav/beauty/b/v$a;

    .line 176
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFI)V
    .registers 13

    .prologue
    .line 90
    if-nez p1, :cond_45

    .line 91
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    if-eqz v0, :cond_44

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " water mark!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-eqz v0, :cond_31

    .line 94
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 96
    :cond_31
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    const/4 v1, 0x0

    aput-object v1, v0, p5

    .line 129
    :cond_44
    :goto_44
    return-void

    .line 102
    :cond_45
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v0, v0

    if-ge p5, v0, :cond_44

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/b/v;->a(IIFFFI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-nez v0, :cond_b2

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 113
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 114
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 116
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 124
    :cond_b2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iget-object v0, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 125
    :cond_c6
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 128
    :cond_db
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, p5

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_44
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 76
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 71
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/v;->q()V

    .line 72
    return-void
.end method

.method protected j()V
    .registers 10

    .prologue
    const/16 v2, 0x1406

    const/16 v8, 0xbe2

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 241
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->j()V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    if-eqz v0, :cond_7c

    .line 244
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 245
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->u:I

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 246
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move v6, v3

    .line 248
    :goto_1e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v0, v0

    if-ge v6, v0, :cond_79

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v0, v0, v6

    if-eqz v0, :cond_75

    .line 250
    const/16 v0, 0xde1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    aget v1, v1, v3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 252
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 253
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 254
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    const/16 v4, 0x10

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v1, v1, v6

    iget-object v5, v1, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    move v1, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 256
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->v:[S

    array-length v0, v0

    const/16 v1, 0x1403

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    invoke-static {v7, v0, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 257
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 258
    iget v0, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 248
    :cond_75
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1e

    .line 261
    :cond_79
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 264
    :cond_7c
    return-void
.end method
