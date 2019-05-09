.class public final Lcom/tencent/mm/plugin/mmsight/model/b/b;
.super Lcom/tencent/mm/plugin/mmsight/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
    }
.end annotation


# instance fields
.field private auC:I

.field private eIP:Landroid/media/MediaExtractor;

.field private eIz:I

.field private eJJ:Landroid/graphics/Point;

.field private filePath:Ljava/lang/String;

.field private jlu:I

.field private mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

.field private mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

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

.field private mkR:Landroid/os/HandlerThread;

.field private mkS:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

.field private mkT:Landroid/graphics/Bitmap;

.field private mkU:[B

.field private mkV:[B

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

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    .line 56
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    .line 60
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eJJ:Landroid/graphics/Point;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkU:[B

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkV:[B

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-lez p3, :cond_2a

    if-gtz p4, :cond_4f

    .line 80
    :cond_2a
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

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

    .line 108
    :goto_4e
    return-void

    .line 84
    :cond_4f
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkG:Ljava/lang/String;

    .line 86
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkJ:I

    .line 87
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkK:I

    .line 88
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkL:I

    .line 89
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    .line 91
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_77

    .line 95
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkH:I

    .line 96
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkI:I

    .line 97
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->jlu:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    .line 98
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    .line 101
    :cond_77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    .line 105
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkH:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

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

    .line 105
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .registers 16

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/a;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    .line 59
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eJJ:Landroid/graphics/Point;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkU:[B

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkV:[B

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-lez p3, :cond_2a

    if-gtz p4, :cond_52

    .line 113
    :cond_2a
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

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

    .line 139
    :goto_51
    return-void

    .line 117
    :cond_52
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkG:Ljava/lang/String;

    .line 119
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkJ:I

    .line 120
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkK:I

    .line 121
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkL:I

    .line 122
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->MH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_76

    .line 128
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkH:I

    .line 129
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkI:I

    .line 130
    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->eIM:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    .line 133
    :cond_76
    iput-wide p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    .line 134
    iput-wide p9, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    .line 137
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "create MMSightFFMpegMediaCodecRemuxer, filePath: %s, outputFilePath: %s, inputWidth: %s, inputHeight: %s, videoRotate: %s, outputWidth: %s, outputHeight: %s, startTimeMs: %s, endTimeMs: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkH:I

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

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

    .line 137
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkT:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eJJ:Landroid/graphics/Point;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkR:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkR:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Lcom/tencent/mm/plugin/mmsight/model/b/b$a;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkS:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/b/b;[B)[B
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkV:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkS:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/f;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eJJ:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkT:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkV:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

    return v0
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 143
    if-eqz p1, :cond_4

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkT:Landroid/graphics/Bitmap;

    .line 163
    :cond_4
    return-void
.end method

.method public final biD()I
    .registers 11

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 169
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_29

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_29

    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 172
    :cond_29
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initDataBuf(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bi/e;->om(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 175
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "ish265, create mediacodec decoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    .line 181
    :goto_47
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    if-lez v0, :cond_7e

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    .line 191
    :goto_5a
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "decoder init ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-gez v0, :cond_cb

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 194
    const/4 v0, -0x1

    .line 272
    :goto_75
    return v0

    .line 178
    :cond_76
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    goto :goto_47

    .line 184
    :cond_7e
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9d

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9d

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->e(Ljava/lang/String;JJI)I

    move-result v0

    goto :goto_5a

    .line 187
    :cond_9d
    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "remux time error, videoDuration: %s, remuxStartTime: %s, remuxEndTime: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 189
    const/4 v0, -0x1

    goto :goto_75

    .line 197
    :cond_cb
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    if-lez v0, :cond_e7

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    if-ge v0, v1, :cond_e7

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->ju(I)V

    .line 200
    :cond_e7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    if-lez v0, :cond_266

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkP:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 202
    :goto_f3
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkH:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkI:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkJ:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkK:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkL:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/f;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->a(Lcom/tencent/mm/plugin/mmsight/model/b/h;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/b/b$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->mle:Lcom/tencent/mm/plugin/mmsight/model/b/f$a;

    .line 236
    :try_start_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->jv(I)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    const-string/jumbo v1, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/f;->bSr:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkE:Lcom/tencent/mm/plugin/mmsight/model/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->bjJ()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkS:Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    .line 242
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_145} :catch_24f

    :try_start_145
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_14c
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_14c} :catch_26a
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14c} :catch_24f

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_150
    :try_start_150
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v3, v0, :cond_2b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "audio/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_280

    :goto_16e
    if-ltz v3, :cond_1df

    if-eqz v0, :cond_1df

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1df

    const-string/jumbo v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->auC:I

    const-string/jumbo v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1a2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1a2
    const-string/jumbo v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1ad
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v4, "sampleSize: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_284

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxAudio size = %d. Saw eos."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_1df
    :goto_1df
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkG:Ljava/lang/String;

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

    if-lez v0, :cond_1f9

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tempRotate.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249
    :cond_1f9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->jlu:I

    int-to-long v0, v0

    .line 250
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2b6

    .line 251
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkN:J

    sub-long/2addr v0, v2

    move-wide v6, v0

    .line 253
    :goto_208
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkQ:I

    const/16 v2, 0x400

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->auC:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkF:Lcom/tencent/mm/plugin/mmsight/model/b/f;

    iget v8, v8, Lcom/tencent/mm/plugin/mmsight/model/b/f;->frameCount:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    long-to-float v6, v6

    div-float v6, v8, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->muxing(IIIIILjava/lang/String;F[BI)I

    move-result v0

    .line 254
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxing ret: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

    if-lez v1, :cond_243

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkM:I

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 262
    :cond_243
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 265
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->ET()V
    :try_end_24d
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_24d} :catch_24f

    goto/16 :goto_75

    .line 268
    :catch_24f
    move-exception v0

    .line 269
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "decode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v0, -0x1

    goto/16 :goto_75

    .line 200
    :cond_266
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->videoFps:I

    goto/16 :goto_f3

    .line 242
    :catch_26a
    move-exception v0

    :try_start_26b
    const-string/jumbo v1, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v2, "muxAudio create extractor failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1df

    :cond_280
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_150

    :cond_284
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->mkO:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_1df

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v2

    if-eq v2, v3, :cond_2a6

    const-string/jumbo v0, "MicroMsg.MMSightFFMpegMediaCodecRemuxer"

    const-string/jumbo v1, "track index not match! break"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1df

    :cond_2a6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIz:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeAACData(ILjava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b;->eIP:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_2b4} :catch_24f

    goto/16 :goto_1ad

    :cond_2b6
    move-wide v6, v0

    goto/16 :goto_208

    :cond_2b9
    move-object v0, v1

    move v3, v4

    goto/16 :goto_16e
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method
