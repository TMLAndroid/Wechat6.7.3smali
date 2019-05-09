.class public final Lcom/tencent/mm/plugin/mmsight/model/b/c;
.super Lcom/tencent/mm/plugin/mmsight/api/a;
.source "SourceFile"


# instance fields
.field private auC:I

.field private eIP:Landroid/media/MediaExtractor;

.field private eIz:I

.field private eJJ:Landroid/graphics/Point;

.field private filePath:Ljava/lang/String;

.field private jlu:I

.field private mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

.field private mkG:Ljava/lang/String;

.field private mkH:I

.field private mkI:I

.field private mkJ:I

.field private mkK:I

.field private mkL:I

.field private mkM:I

.field private mkN:J

.field private mkO:J

.field private mkP:I

.field private mkQ:I

.field private mkT:Landroid/graphics/Bitmap;

.field private mkU:[B

.field private mkV:[B

.field private mkX:Lcom/tencent/mm/plugin/mmsight/model/b/g;

.field private videoFps:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eJJ:Landroid/graphics/Point;

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkU:[B

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkV:[B

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-lez p3, :cond_2a

    if-gtz p4, :cond_4f

    .line 71
    :cond_2a
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_4e
    return-void

    .line 75
    :cond_4f
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkG:Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkJ:I

    .line 78
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkK:I

    .line 79
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkL:I

    .line 80
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_77

    .line 86
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkH:I

    .line 87
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkI:I

    .line 88
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    .line 89
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    .line 92
    :cond_77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    .line 96
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkH:I

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .registers 16

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eJJ:Landroid/graphics/Point;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkU:[B

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkV:[B

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-lez p3, :cond_2a

    if-gtz p4, :cond_52

    .line 104
    :cond_2a
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer error, filePath: %s, outputFilePath: %s, outputWidth: %s, outputHeight: %s, outputFps: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_51
    return-void

    .line 108
    :cond_52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkG:Ljava/lang/String;

    .line 110
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkJ:I

    .line 111
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkK:I

    .line 112
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkL:I

    .line 113
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_76

    .line 119
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkH:I

    .line 120
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkI:I

    .line 121
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    .line 124
    :cond_76
    iput-wide p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    .line 125
    iput-wide p9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    .line 128
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "create MMSightFFMpegX264Remuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkH:I

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 128
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkT:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eJJ:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eJJ:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/c;[B)[B
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkV:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/a;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkT:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkV:[B

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkX:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    return-object v0
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 136
    if-eqz p1, :cond_4

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkT:Landroid/graphics/Bitmap;

    .line 151
    :cond_4
    return-void
.end method

.method public final biD()I
    .registers 11

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 156
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_29

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_29

    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_29
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIz:I

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 162
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "ish265, create mediacodec decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    .line 167
    :goto_47
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    if-lez v0, :cond_7e

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    .line 177
    :goto_5a
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "decoder init ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    if-gez v0, :cond_cb

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 180
    const/4 v0, -0x1

    .line 273
    :goto_75
    return v0

    .line 165
    :cond_76
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    goto :goto_47

    .line 170
    :cond_7e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9d

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_5a

    .line 173
    :cond_9d
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 175
    const/4 v0, -0x1

    goto :goto_75

    .line 182
    :cond_cb
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    if-lez v0, :cond_e7

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    if-ge v0, v1, :cond_e7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->ju(I)V

    .line 185
    :cond_e7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    if-lez v0, :cond_291

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkP:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 188
    :goto_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/c;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkH:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkI:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkK:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkL:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/b/g;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkX:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    .line 239
    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkX:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    iget v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIB:I

    iget v1, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIC:I

    iget v2, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIM:I

    int-to-float v2, v2

    iget v3, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->bitrate:I

    iget v4, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ejP:I

    const/16 v5, 0x8

    iget v6, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ejO:I

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/g;B)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    const-string/jumbo v1, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlg:Ljava/lang/Thread;

    iget-object v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/mmsight/model/b/g;->bSr:Z

    const-string/jumbo v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v1, "initAndStartEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :try_start_14d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->bjJ()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkX:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    if-eqz v1, :cond_16b

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlg:Ljava/lang/Thread;

    if-eqz v1, :cond_16b

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->eJM:Z
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_161} :catch_27a

    :try_start_161
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlg:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_16b} :catch_295

    .line 245
    :cond_16b
    :goto_16b
    :try_start_16b
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_172} :catch_27a

    :try_start_172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_179} :catch_2ab
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_179} :catch_27a

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_17d
    :try_start_17d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v3, v0, :cond_2fa

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "audio/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c1

    :goto_19b
    if-ltz v3, :cond_20c

    if-eqz v0, :cond_20c

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20c

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->auC:I

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1cf

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1cf
    const-string/jumbo v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1da
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v4, "sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_2c5

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_20c
    :goto_20c
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkG:Ljava/lang/String;

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    if-lez v0, :cond_226

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tempRotate.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    :cond_226
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->jlu:I

    int-to-long v0, v0

    .line 252
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2f7

    .line 253
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkN:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 256
    :goto_235
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkQ:I

    const/16 v1, 0x400

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->auC:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkX:Lcom/tencent/mm/plugin/mmsight/model/b/g;

    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    int-to-float v5, v5

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v8

    long-to-float v8, v6

    div-float/2addr v5, v8

    long-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxingForX264(IIIILjava/lang/String;FI[BI)I

    move-result v0

    .line 257
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxing ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    if-lez v1, :cond_26e

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkM:I

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 264
    :cond_26e
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_278} :catch_27a

    goto/16 :goto_75

    .line 269
    :catch_27a
    move-exception v0

    .line 270
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "decode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/4 v0, -0x1

    goto/16 :goto_75

    .line 185
    :cond_291
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->videoFps:I

    goto/16 :goto_f3

    .line 244
    :catch_295
    move-exception v0

    :try_start_296
    const-string/jumbo v1, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16b

    .line 245
    :catch_2ab
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v2, "muxAudio create extractor failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20c

    :cond_2c1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17d

    :cond_2c5
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->mkO:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_20c

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    if-eq v2, v3, :cond_2e7

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegX264Remuxer"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20c

    :cond_2e7
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIz:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2f5
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2f5} :catch_27a

    goto/16 :goto_1da

    :cond_2f7
    move-wide v6, v0

    goto/16 :goto_235

    :cond_2fa
    move-object v0, v1

    move v3, v4

    goto/16 :goto_19b
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 278
    const/4 v0, 0x3

    return v0
.end method
