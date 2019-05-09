.class public final Lcom/tencent/mm/plugin/mmsight/segment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/h$a;
    }
.end annotation


# static fields
.field private static eJF:I


# instance fields
.field aRW:J

.field eIR:J

.field eIU:I

.field eIV:I

.field eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private eJB:I

.field eJC:Ljava/lang/String;

.field eJD:Landroid/media/MediaExtractor;

.field private eJG:Landroid/media/MediaFormat;

.field private eJm:I

.field private eJn:I

.field private eJo:I

.field private eJp:I

.field private eJq:I

.field private eJr:I

.field private eJs:I

.field private eJt:I

.field private lock:Ljava/lang/Object;

.field mlQ:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

.field mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

.field private mlS:Z

.field mlg:Ljava/lang/Thread;

.field rotate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 69
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->aRW:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIR:J

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJB:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlS:Z

    .line 67
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->lock:Ljava/lang/Object;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIV:I

    return-void
.end method

.method public static bjU()I
    .registers 7

    .prologue
    const/16 v6, 0x15

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->utW:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v0

    .line 82
    if-eq v0, v3, :cond_2a

    .line 83
    if-ne v0, v2, :cond_22

    .line 84
    invoke-static {v6}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 85
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    .line 94
    :goto_1c
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    .line 121
    :goto_1e
    return v0

    .line 87
    :cond_1f
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_1c

    .line 89
    :cond_22
    if-ne v0, v4, :cond_27

    .line 90
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_1c

    .line 92
    :cond_27
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_1c

    .line 96
    :cond_2a
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    if-eq v0, v3, :cond_31

    .line 97
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_1e

    .line 99
    :cond_31
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->dyw:I

    .line 100
    if-eq v0, v3, :cond_51

    .line 101
    if-ne v0, v2, :cond_3e

    .line 102
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    .line 121
    :cond_3b
    :goto_3b
    sget v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_1e

    .line 103
    :cond_3e
    if-ne v0, v4, :cond_4c

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 105
    sput v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_3b

    .line 107
    :cond_49
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_3b

    .line 109
    :cond_4c
    if-ne v0, v5, :cond_3b

    .line 118
    :cond_4e
    sput v5, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_3b

    .line 113
    :cond_51
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    const-string/jumbo v1, "SightSegCutMinApiLevel"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 116
    sput v2, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_3b
.end method

.method private static n(IIII)Landroid/graphics/Point;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    .line 214
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale() called with: decoderOutputWidth = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], decoderOutputHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specWidth = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], specHeight = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-gt p0, p2, :cond_51

    if-gt p1, p3, :cond_51

    .line 216
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :goto_50
    return-object v0

    .line 220
    :cond_51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 222
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 223
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 225
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_83

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_83

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_83

    sub-int v5, v2, v4

    .line 226
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_83

    .line 227
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 231
    :cond_83
    div-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_ab

    div-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_ab

    .line 232
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, double ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    div-int/lit8 v0, p0, 0x2

    .line 234
    div-int/lit8 v1, p1, 0x2

    .line 235
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9e

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    :cond_9e
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_a4

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 241
    :cond_a4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_50

    .line 244
    :cond_ab
    div-int/lit8 v0, v1, 0x2

    .line 245
    div-int/lit8 v1, v2, 0x2

    .line 247
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_e7

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_e7

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_e7

    sub-int v0, v1, v4

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_e7

    .line 249
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    div-int/lit8 v0, p0, 0x2

    .line 251
    div-int/lit8 v1, p1, 0x2

    .line 252
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_d9

    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 255
    :cond_d9
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_df

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    :cond_df
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto/16 :goto_50

    .line 261
    :cond_e7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 265
    if-ge p0, p1, :cond_127

    .line 269
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 273
    int-to-double v4, p0

    mul-double/2addr v4, v8

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 274
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v0, v4

    .line 285
    :goto_fa
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_100

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 288
    :cond_100
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_106

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 292
    :cond_106
    const-string/jumbo v3, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v4, "calc scale, outputsize: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 295
    iput v0, v2, Landroid/graphics/Point;->y:I

    move-object v0, v2

    .line 297
    goto/16 :goto_50

    .line 277
    :cond_127
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 281
    int-to-double v4, p1

    mul-double/2addr v4, v8

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 282
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v1, v4

    goto :goto_fa
.end method


# virtual methods
.method public final aD([B)V
    .registers 13

    .prologue
    .line 410
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_f

    :cond_5
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "onYuvDataImp error data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_e
    :goto_e
    return-void

    .line 410
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->SP()Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJm:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJn:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJt:I

    if-lez v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJs:I

    if-gtz v0, :cond_6b

    :cond_25
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJm:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJn:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJo:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJp:I

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/mmsight/segment/h;->n(IIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_165

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJs:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJt:I

    :goto_3b
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJG:Landroid/media/MediaFormat;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    if-lez v0, :cond_8f

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    if-gtz v0, :cond_df

    :cond_8f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJo:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJp:I

    invoke-static {v6, v7, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/h;->n(IIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_16f

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    const/4 v0, 0x1

    :goto_a2
    if-eqz v0, :cond_ac

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJs:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJt:I

    :cond_ac
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v3, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget v10, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->SQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJB:I

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJs:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJt:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJB:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment used %sms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_122

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlQ:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    if-nez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/h$a;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlQ:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlQ:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    const-string/jumbo v1, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlg:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initAndStartEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_165
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJm:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJs:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJn:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJt:I

    goto/16 :goto_3b

    :cond_16f
    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_184

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v0, :cond_184

    iput v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    iput v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    :goto_181
    const/4 v0, 0x0

    goto/16 :goto_a2

    :cond_184
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJq:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJr:I

    goto :goto_181
.end method

.method public final by(II)V
    .registers 8

    .prologue
    .line 175
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "registerDesiredSize: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJo:I

    .line 178
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJp:I

    .line 179
    return-void
.end method

.method public final e(Landroid/media/MediaFormat;)I
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 125
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "initDecoder, format: %s, filePath: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJG:Landroid/media/MediaFormat;

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/h;->bjU()I

    move-result v0

    .line 128
    if-ne v0, v6, :cond_b2

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJD:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIU:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 130
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlS:Z

    .line 138
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    if-nez v0, :cond_43

    .line 139
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "use default config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJD:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIU:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/i;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 141
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlS:Z

    .line 143
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJC:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->aRW:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIR:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/e;->i(Ljava/lang/String;JJ)I

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "init decoder ret: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-gez v0, :cond_93

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    if-eq v1, v6, :cond_6a

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    if-ne v1, v8, :cond_93

    .line 147
    :cond_6a
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "init mediaCodecDecoder failed, try ffmepg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :try_start_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->stop()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7b} :catch_ce

    .line 154
    :goto_7b
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 155
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlS:Z

    .line 156
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJC:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->aRW:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIR:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/segment/e;->i(Ljava/lang/String;JJ)I

    move-result v0

    .line 160
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->a(Lcom/tencent/mm/plugin/mmsight/segment/e$a;)V

    .line 161
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "init finish, ret: %d, decoderType: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return v0

    .line 131
    :cond_b2
    if-ne v0, v8, :cond_c3

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJD:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->eIU:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/j;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 133
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlS:Z

    goto/16 :goto_29

    .line 135
    :cond_c3
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    .line 136
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlS:Z

    goto/16 :goto_29

    :catch_ce
    move-exception v0

    goto :goto_7b
.end method

.method public final release()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 302
    const-string/jumbo v0, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    if-eqz v0, :cond_1f

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h;->mlR:Lcom/tencent/mm/plugin/mmsight/segment/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/e;->stop()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_25
    .catchall {:try_start_16 .. :try_end_1f} :catchall_3f

    .line 313
    :cond_1f
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 314
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    .line 315
    :goto_24
    return-void

    .line 310
    :catch_25
    move-exception v0

    .line 311
    :try_start_26
    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "release error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_26 .. :try_end_39} :catchall_3f

    .line 313
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 314
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    goto :goto_24

    .line 313
    :catchall_3f
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 314
    sput v6, Lcom/tencent/mm/plugin/mmsight/segment/h;->eJF:I

    throw v0
.end method
