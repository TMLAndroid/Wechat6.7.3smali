.class public final Lcom/tencent/mm/bi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bi/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bi/h$a;,
        Lcom/tencent/mm/bi/h$b;
    }
.end annotation


# static fields
.field private static eJF:I

.field private static eJH:I


# instance fields
.field aRW:J

.field eIR:J

.field eIU:I

.field eIV:I

.field private eIz:I

.field eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private eJB:I

.field eJC:Ljava/lang/String;

.field eJD:Landroid/media/MediaExtractor;

.field eJE:Lcom/tencent/mm/bi/a;

.field private eJG:Landroid/media/MediaFormat;

.field private eJk:Z

.field private eJm:I

.field private eJn:I

.field private eJo:I

.field private eJp:I

.field private eJq:I

.field private eJr:I

.field private eJs:I

.field private eJt:I

.field eJu:Z

.field eJv:Lcom/tencent/mm/bi/h$b;

.field eJw:Ljava/lang/Thread;

.field private eJx:Lcom/tencent/mm/bi/c;

.field eJy:Landroid/os/HandlerThread;

.field eJz:Lcom/tencent/mm/bi/h$a;

.field private lock:Ljava/lang/Object;

.field rotate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 72
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/bi/h;->eJF:I

    .line 564
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/bi/h;->eJH:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    .prologue
    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/bi/h;->aRW:J

    .line 35
    iput-wide v0, p0, Lcom/tencent/mm/bi/h;->eIR:J

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/bi/h;->eJu:Z

    .line 57
    iput v4, p0, Lcom/tencent/mm/bi/h;->eJB:I

    .line 70
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->lock:Ljava/lang/Object;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/bi/h;->eIV:I

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/bi/h;->eJk:Z

    .line 85
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "create VideoTranscoder: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput p1, p0, Lcom/tencent/mm/bi/h;->eIz:I

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bi/h;)Lcom/tencent/mm/bi/c;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJx:Lcom/tencent/mm/bi/c;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/bi/h;->eJH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/bi/h;)Lcom/tencent/mm/bi/a;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/bi/h;)Landroid/media/MediaFormat;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    return-object v0
.end method

.method private static jw(I)I
    .registers 4

    .prologue
    .line 283
    rem-int/lit8 v1, p0, 0x10

    .line 284
    if-nez v1, :cond_5

    .line 291
    :goto_4
    return p0

    .line 287
    :cond_5
    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, p0, v0

    .line 288
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_14

    move p0, v0

    .line 289
    goto :goto_4

    .line 291
    :cond_14
    sub-int/2addr p0, v1

    goto :goto_4
.end method

.method private static n(IIII)Landroid/graphics/Point;
    .registers 14

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x10

    .line 193
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

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

    .line 194
    if-gt p0, p2, :cond_51

    if-gt p1, p3, :cond_51

    .line 195
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "calc scale, small or equal to spec size"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_50
    return-object v0

    .line 199
    :cond_51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 200
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 201
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 202
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 204
    rem-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_83

    sub-int v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_83

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_83

    sub-int v5, v2, v4

    .line 205
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_83

    .line 206
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "calc scale, same len divide by 16, no need scale"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 210
    :cond_83
    div-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_ab

    div-int/lit8 v0, v2, 0x2

    if-ne v0, v4, :cond_ab

    .line 211
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "calc scale, double ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    div-int/lit8 v0, p0, 0x2

    .line 213
    div-int/lit8 v1, p1, 0x2

    .line 214
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9e

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 217
    :cond_9e
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_a4

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    :cond_a4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto :goto_50

    .line 223
    :cond_ab
    div-int/lit8 v0, v1, 0x2

    .line 224
    div-int/lit8 v1, v2, 0x2

    .line 226
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_e7

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_e7

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_e7

    sub-int v0, v1, v4

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_e7

    .line 228
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "calc scale, double ratio divide by 16"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    div-int/lit8 v0, p0, 0x2

    .line 230
    div-int/lit8 v1, p1, 0x2

    .line 231
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_d9

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 234
    :cond_d9
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_df

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 237
    :cond_df
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v2

    goto/16 :goto_50

    .line 240
    :cond_e7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 244
    if-ge p0, p1, :cond_137

    .line 248
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 252
    int-to-double v4, p0

    mul-double/2addr v4, v8

    int-to-double v6, v1

    div-double/2addr v4, v6

    .line 253
    int-to-double v6, p1

    div-double v4, v6, v4

    double-to-int v0, v4

    .line 264
    :goto_fa
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_100

    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 267
    :cond_100
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_106

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 271
    :cond_106
    const-string/jumbo v3, "MicroMsg.VideoTranscoder"

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

    .line 273
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 274
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 276
    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->jw(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 277
    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/bi/h;->jw(I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    move-object v0, v2

    .line 279
    goto/16 :goto_50

    .line 256
    :cond_137
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    int-to-double v4, p1

    mul-double/2addr v4, v8

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 261
    int-to-double v6, p0

    div-double v4, v6, v4

    double-to-int v1, v4

    goto :goto_fa
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Z)I
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "initDecoder, format: %s, filePath: %s, scaleFrame: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/bi/h;->eJC:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    .line 98
    iput-boolean p2, p0, Lcom/tencent/mm/bi/h;->eJk:Z

    .line 100
    new-instance v0, Lcom/tencent/mm/bi/d;

    iget-object v1, p0, Lcom/tencent/mm/bi/h;->eJD:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/bi/h;->eIU:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/bi/d;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    iget-object v1, p0, Lcom/tencent/mm/bi/h;->eJC:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/bi/h;->aRW:J

    iget-wide v4, p0, Lcom/tencent/mm/bi/h;->eIR:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/bi/a;->i(Ljava/lang/String;JJ)I

    move-result v0

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    .line 107
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init decoder ret: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-gez v0, :cond_78

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "init mediaCodecDecoder failed, try ffmepg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_59
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    invoke-interface {v0}, Lcom/tencent/mm/bi/a;->stop()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_61} :catch_97

    .line 117
    :goto_61
    new-instance v0, Lcom/tencent/mm/bi/d;

    iget-object v1, p0, Lcom/tencent/mm/bi/h;->eJD:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/tencent/mm/bi/h;->eIU:I

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/bi/d;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;I)V

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    iget-object v1, p0, Lcom/tencent/mm/bi/h;->eJC:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/bi/h;->aRW:J

    iget-wide v4, p0, Lcom/tencent/mm/bi/h;->eIR:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/bi/a;->i(Ljava/lang/String;JJ)I

    move-result v0

    .line 122
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/bi/a;->a(Lcom/tencent/mm/bi/a$a;)V

    .line 123
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init finish, ret: %d, decoderType: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget v4, Lcom/tencent/mm/bi/h;->eJF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return v0

    :catch_97
    move-exception v0

    goto :goto_61
.end method

.method public final a([BZJ)V
    .registers 16

    .prologue
    .line 397
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_f

    :cond_5
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "onYuvDataImp error data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_e
    :goto_e
    return-void

    .line 397
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    invoke-interface {v0}, Lcom/tencent/mm/bi/a;->SP()Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJm:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJn:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/bi/h;->eJk:Z

    if-nez v0, :cond_1a2

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJt:I

    if-lez v0, :cond_2f

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJs:I

    if-gtz v0, :cond_67

    :cond_2f
    iget v0, p0, Lcom/tencent/mm/bi/h;->eJm:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJs:I

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJn:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJt:I

    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJq:I

    if-lez v0, :cond_85

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJr:I

    if-gtz v0, :cond_cb

    :cond_85
    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_198

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v0, :cond_198

    iput v6, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iput v7, p0, Lcom/tencent/mm/bi/h;->eJr:I

    :goto_97
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    invoke-interface {v0}, Lcom/tencent/mm/bi/a;->SQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJB:I

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/bi/h;->eJu:Z

    if-eqz v1, :cond_e7

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mm/bi/h;->eJs:I

    iget v4, p0, Lcom/tencent/mm/bi/h;->eJt:I

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJB:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    move-result v0

    :cond_e7
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

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

    if-gez v0, :cond_113

    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "writeYuvDataForSegment error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_113
    iget-boolean v0, p0, Lcom/tencent/mm/bi/h;->eJu:Z

    if-eqz v0, :cond_287

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    if-nez v0, :cond_164

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iget v1, p0, Lcom/tencent/mm/bi/h;->eJr:I

    iget-object v2, p0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264Encoder(IIFIIIIF)I

    new-instance v0, Lcom/tencent/mm/bi/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/bi/h$b;-><init>(Lcom/tencent/mm/bi/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    const-string/jumbo v1, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJw:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJw:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "initAndStartEncoderIfNeed, useX264: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/bi/h;->eJu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_164
    :goto_164
    iget-boolean v0, p0, Lcom/tencent/mm/bi/h;->eJu:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJz:Lcom/tencent/mm/bi/h$a;

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    sget v0, Lcom/tencent/mm/bi/h;->eJH:I

    iput v0, v1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bi/b;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    if-eqz v0, :cond_187

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_187
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_31c

    const/4 v0, 0x1

    :goto_18c
    iput v0, v1, Landroid/os/Message;->arg1:I

    long-to-int v0, p3

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJz:Lcom/tencent/mm/bi/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bi/h$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    :cond_198
    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJr:I

    goto/16 :goto_97

    :cond_1a2
    iget v0, p0, Lcom/tencent/mm/bi/h;->eJt:I

    if-lez v0, :cond_1aa

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJs:I

    if-gtz v0, :cond_1f0

    :cond_1aa
    iget v0, p0, Lcom/tencent/mm/bi/h;->eJm:I

    iget v1, p0, Lcom/tencent/mm/bi/h;->eJn:I

    iget v3, p0, Lcom/tencent/mm/bi/h;->eJo:I

    iget v4, p0, Lcom/tencent/mm/bi/h;->eJp:I

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bi/h;->n(IIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_261

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/bi/h;->eJs:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJt:I

    :goto_1c0
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "scaleYuvTargetWidth: %s, scaleYuvTargetHeight: %s, srcWidth: %s, srcHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/bi/h;->eJn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f0
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJG:Landroid/media/MediaFormat;

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJq:I

    if-lez v0, :cond_20e

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJr:I

    if-gtz v0, :cond_cb

    :cond_20e
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/bi/h;->eJo:I

    iget v3, p0, Lcom/tencent/mm/bi/h;->eJp:I

    invoke-static {v6, v7, v1, v3}, Lcom/tencent/mm/bi/h;->n(IIII)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_26b

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJr:I

    const/4 v0, 0x1

    :goto_222
    if-eqz v0, :cond_22c

    iget v1, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iput v1, p0, Lcom/tencent/mm/bi/h;->eJs:I

    iget v1, p0, Lcom/tencent/mm/bi/h;->eJr:I

    iput v1, p0, Lcom/tencent/mm/bi/h;->eJt:I

    :cond_22c
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v3, "videoTargetWidth: %s, videoTargetHeight: %s, initWidth: %s, initHeight: %s, videoNeedScale: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v10, p0, Lcom/tencent/mm/bi/h;->eJq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget v10, p0, Lcom/tencent/mm/bi/h;->eJr:I

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

    goto/16 :goto_cb

    :cond_261
    iget v0, p0, Lcom/tencent/mm/bi/h;->eJm:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJs:I

    iget v0, p0, Lcom/tencent/mm/bi/h;->eJn:I

    iput v0, p0, Lcom/tencent/mm/bi/h;->eJt:I

    goto/16 :goto_1c0

    :cond_26b
    iget v1, v2, Landroid/graphics/Point;->y:I

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_27e

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ne v6, v1, :cond_27e

    iput v6, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iput v7, p0, Lcom/tencent/mm/bi/h;->eJr:I

    goto :goto_222

    :cond_27e
    iget v1, v2, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/tencent/mm/bi/h;->eJr:I

    goto :goto_222

    :cond_287
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJx:Lcom/tencent/mm/bi/c;

    if-nez v0, :cond_164

    new-instance v0, Lcom/tencent/mm/bi/c;

    iget v1, p0, Lcom/tencent/mm/bi/h;->eJq:I

    iget v2, p0, Lcom/tencent/mm/bi/h;->eJr:I

    iget-object v3, p0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iget-object v4, p0, Lcom/tencent/mm/bi/h;->eJA:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bi/c;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJx:Lcom/tencent/mm/bi/c;

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJx:Lcom/tencent/mm/bi/c;

    new-instance v1, Lcom/tencent/mm/bi/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bi/h$1;-><init>(Lcom/tencent/mm/bi/h;)V

    iput-object v1, v0, Lcom/tencent/mm/bi/c;->eIA:Lcom/tencent/mm/bi/c$a;

    :try_start_2a7
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJx:Lcom/tencent/mm/bi/c;

    iget v1, p0, Lcom/tencent/mm/bi/h;->eIz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bi/c;->jv(I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init mediaCodecEncoder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJx:Lcom/tencent/mm/bi/c;

    const-string/jumbo v1, "MicroMsg.MediaCodecTransCodeEncoder"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/bi/c;->bSr:Z

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    if-nez v0, :cond_2f0

    const-string/jumbo v0, "remuxer_encode"

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/bi/h$a;

    iget-object v1, p0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/bi/h$a;-><init>(Lcom/tencent/mm/bi/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/bi/h;->eJz:Lcom/tencent/mm/bi/h$a;
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2f0} :catch_307

    :cond_2f0
    :goto_2f0
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "initAndStartEncoderIfNeed, useX264: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/bi/h;->eJu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_164

    :catch_307
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "init mediaCodecEncoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f0

    :cond_31c
    const/4 v0, 0x0

    goto/16 :goto_18c
.end method

.method public final by(II)V
    .registers 8

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

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

    .line 139
    iput p1, p0, Lcom/tencent/mm/bi/h;->eJo:I

    .line 140
    iput p2, p0, Lcom/tencent/mm/bi/h;->eJp:I

    .line 141
    return-void
.end method

.method public final release()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 296
    const-string/jumbo v0, "MicroMsg.VideoTranscoder"

    const-string/jumbo v1, "release, decoderType: %d"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/bi/h;->eJF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    if-eqz v0, :cond_1f

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/bi/h;->eJE:Lcom/tencent/mm/bi/a;

    invoke-interface {v0}, Lcom/tencent/mm/bi/a;->stop()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_25
    .catchall {:try_start_16 .. :try_end_1f} :catchall_3f

    .line 305
    :cond_1f
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 306
    sput v6, Lcom/tencent/mm/bi/h;->eJF:I

    .line 307
    :goto_24
    return-void

    .line 302
    :catch_25
    move-exception v0

    .line 303
    :try_start_26
    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

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

    .line 305
    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 306
    sput v6, Lcom/tencent/mm/bi/h;->eJF:I

    goto :goto_24

    .line 305
    :catchall_3f
    move-exception v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->releaseDataBuf(I)V

    .line 306
    sput v6, Lcom/tencent/mm/bi/h;->eJF:I

    throw v0
.end method
