.class public Lcom/tencent/ttpic/gles/GeneratedTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/gles/GeneratedTexture$Image;
    }
.end annotation


# static fields
.field private static final BLACK:I = 0x0

.field private static final BLUE:I = 0xff0000

.field private static final BYTES_PER_PIXEL:I = 0x4

.field private static final CYAN:I = 0xffff00

.field private static final FORMAT:I = 0x1908

.field private static final GREEN:I = 0xff00

.field private static final GRID:[I

.field private static final HALF:I = -0x80000000

.field private static final LOW:I = 0x40000000

.field private static final MAGENTA:I = 0xff00ff

.field private static final OPAQUE:I = -0x1000000

.field private static final RED:I = 0xff

.field private static final TEX_SIZE:I = 0x40

.field private static final TRANSP:I = 0x0

.field private static final WHITE:I = 0xffffff

.field private static final YELLOW:I = 0xffff

.field private static final sCoarseImageData:Ljava/nio/ByteBuffer;

.field private static final sFineImageData:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture;->GRID:[I

    .line 57
    invoke-static {}, Lcom/tencent/ttpic/gles/GeneratedTexture;->generateCoarseData()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture;->sCoarseImageData:Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {}, Lcom/tencent/ttpic/gles/GeneratedTexture;->generateFineData()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture;->sFineImageData:Ljava/nio/ByteBuffer;

    return-void

    .line 45
    :array_16
    .array-data 4
        -0xffff01
        -0xff0001
        -0xff0100
        -0xff01
        -0x1
        0x400000ff    # 2.0000608f
        0x4000ff00
        -0xff0001
        -0xff01
        0xff00
        -0x7fffff01
        -0x1000000
        -0x100
        -0xff01
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkerPattern([BIIIIIII)V
    .registers 17

    .prologue
    .line 168
    :goto_0
    if-ge p2, p4, :cond_4b

    .line 169
    mul-int/lit8 v0, p2, 0x40

    mul-int/lit8 v2, v0, 0x4

    move v1, p1

    .line 170
    :goto_7
    if-ge v1, p3, :cond_48

    .line 171
    mul-int/lit8 v0, v1, 0x4

    add-int v3, v2, v0

    .line 173
    and-int v0, p2, p7

    and-int v4, v1, p7

    xor-int/2addr v0, v4

    if-nez v0, :cond_46

    move v0, p5

    .line 180
    :goto_15
    and-int/lit16 v4, v0, 0xff

    .line 181
    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 182
    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 183
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 186
    int-to-float v7, v0

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    .line 187
    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    .line 188
    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 189
    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 190
    add-int/lit8 v3, v3, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_46
    move v0, p6

    .line 176
    goto :goto_15

    .line 168
    :cond_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 193
    :cond_4b
    return-void
.end method

.method public static createTestTexture(Lcom/tencent/ttpic/gles/GeneratedTexture$Image;)I
    .registers 4

    .prologue
    const/16 v2, 0x40

    .line 71
    sget-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture$1;->$SwitchMap$com$tencent$ttpic$gles$GeneratedTexture$Image:[I

    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/GeneratedTexture$Image;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_16
    sget-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture;->sCoarseImageData:Ljava/nio/ByteBuffer;

    .line 81
    :goto_18
    const/16 v1, 0x1908

    invoke-static {v0, v2, v2, v1}, Lcom/tencent/ttpic/gles/GlUtil;->createImageTexture(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    .line 76
    :pswitch_1f
    sget-object v0, Lcom/tencent/ttpic/gles/GeneratedTexture;->sFineImageData:Ljava/nio/ByteBuffer;

    goto :goto_18

    .line 71
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_16
        :pswitch_1f
    .end packed-switch
.end method

.method private static generateCoarseData()Ljava/nio/ByteBuffer;
    .registers 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/16 v10, 0x4000

    .line 99
    new-array v4, v10, [B

    move v2, v3

    .line 100
    :goto_7
    if-ge v2, v10, :cond_56

    .line 103
    div-int/lit8 v0, v2, 0x4

    div-int/lit8 v0, v0, 0x40

    .line 104
    div-int/lit8 v5, v2, 0x4

    rem-int/lit8 v5, v5, 0x40

    .line 106
    div-int/lit8 v0, v0, 0x10

    .line 107
    div-int/lit8 v5, v5, 0x10

    .line 108
    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    .line 110
    sget-object v5, Lcom/tencent/ttpic/gles/GeneratedTexture;->GRID:[I

    aget v0, v5, v0

    .line 113
    if-nez v2, :cond_50

    move v0, v1

    .line 120
    :cond_1f
    :goto_1f
    and-int/lit16 v5, v0, 0xff

    .line 121
    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 122
    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 123
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 126
    int-to-float v8, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    .line 127
    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    .line 128
    add-int/lit8 v5, v2, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 129
    add-int/lit8 v5, v2, 0x2

    int-to-float v6, v7

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 130
    add-int/lit8 v5, v2, 0x3

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 102
    add-int/lit8 v0, v2, 0x4

    move v2, v0

    goto :goto_7

    .line 115
    :cond_50
    const/16 v5, 0x3ffc

    if-ne v2, v5, :cond_1f

    move v0, v1

    .line 116
    goto :goto_1f

    .line 133
    :cond_56
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    return-object v0
.end method

.method private static generateFineData()Ljava/nio/ByteBuffer;
    .registers 14

    .prologue
    const v12, -0xff0100

    const v5, -0xffff01

    const/16 v9, 0x40

    const/4 v1, 0x0

    const/16 v3, 0x20

    .line 145
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 148
    const/high16 v6, -0x10000

    const/4 v7, 0x1

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/ttpic/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    .line 151
    const/4 v13, 0x2

    move-object v6, v0

    move v7, v3

    move v8, v3

    move v10, v9

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/tencent/ttpic/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    .line 154
    const/high16 v5, -0x10000

    const/4 v7, 0x4

    move v2, v3

    move v4, v9

    move v6, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/ttpic/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    .line 157
    const/4 v11, -0x1

    const/high16 v12, -0x1000000

    const/16 v13, 0x8

    move-object v6, v0

    move v7, v3

    move v8, v1

    move v10, v3

    invoke-static/range {v6 .. v13}, Lcom/tencent/ttpic/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    .line 160
    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    return-object v2
.end method
