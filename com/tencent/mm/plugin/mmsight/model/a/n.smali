.class public Lcom/tencent/mm/plugin/mmsight/model/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d;


# instance fields
.field protected bIW:Ljava/lang/String;

.field protected dNv:Z

.field protected eIz:I

.field protected fwq:Z

.field protected gEx:Z

.field protected goM:Ljava/lang/String;

.field protected jWo:I

.field protected mFileName:Ljava/lang/String;

.field protected mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field protected mgH:Landroid/graphics/Point;

.field protected mhL:Z

.field protected mjA:Ljava/lang/String;

.field protected mjE:Z

.field protected mjF:Z

.field protected mjH:Z

.field protected mjI:I

.field protected mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field protected mjL:Z

.field protected mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

.field private final mjZ:Ljava/lang/Object;

.field public mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

.field protected mjq:Ljava/lang/String;

.field protected mjr:I

.field protected mjs:F

.field private mjt:I

.field private mju:F

.field protected mjv:I

.field protected mjw:I

.field protected mjx:I

.field protected mjy:I

.field protected mjz:I

.field protected mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

.field protected volatile mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

.field protected mkc:Lcom/tencent/mm/plugin/mmsight/model/a/m;

.field protected mkd:Landroid/os/HandlerThread;

.field protected mke:Lcom/tencent/mm/sdk/platformtools/ah;

.field protected mkf:I

.field protected mkg:Lcom/tencent/mm/plugin/mmsight/model/b;

.field public mkh:Lcom/tencent/mm/plugin/mmsight/model/b;

.field protected mki:Ljava/lang/Runnable;

.field protected mkj:Z

.field protected thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 8

    .prologue
    const/16 v1, 0x1e0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjZ:Ljava/lang/Object;

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    .line 49
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjs:F

    .line 52
    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjt:I

    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mju:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjv:I

    .line 60
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjw:I

    .line 61
    const v0, 0x186a00

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    .line 63
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjA:Ljava/lang/String;

    .line 78
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkf:I

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->goM:Ljava/lang/String;

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjE:Z

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mgH:Landroid/graphics/Point;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "yuvRecorderWriteData"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkg:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b;

    const-string/jumbo v1, "frameCountCallback"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkh:Lcom/tencent/mm/plugin/mmsight/model/b;

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dNv:Z

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjH:Z

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bIW:Ljava/lang/String;

    .line 103
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    .line 104
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mki:Ljava/lang/Runnable;

    .line 110
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    .line 112
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjL:Z

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 150
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjv:I

    .line 151
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjw:I

    .line 152
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjC()I

    move-result v0

    .line 155
    if-ne v0, v3, :cond_b9

    .line 156
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    .line 160
    :goto_8c
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 162
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "create MMSightMediaCodecMP4MuxRecorder, targetWidth: %s, targetHeight: %s, targetRate: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjv:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 162
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-void

    .line 158
    :cond_b9
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    goto :goto_8c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V
    .registers 21

    .prologue
    .line 42
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "writeYuvDataImpl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "yuvRecorder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjZ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v2, :cond_1c8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkg:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b;->fj(J)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    iget v10, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    iget-boolean v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mhL:Z

    if-nez v3, :cond_1d5

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1d1

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-eq v2, v3, :cond_1d1

    const/4 v3, 0x1

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    const/16 v7, 0xb4

    if-gt v4, v7, :cond_1ca

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    sub-int/2addr v2, v4

    :goto_67
    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v2, 0x168

    if-lt v10, v2, :cond_1ee

    const/4 v2, 0x0

    :goto_71
    move v9, v3

    move v10, v2

    :goto_73
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_82

    iget v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    if-eq v3, v4, :cond_82

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    :cond_82
    if-eqz v2, :cond_88

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1e2

    :cond_88
    move v3, v5

    :goto_89
    if-eqz v2, :cond_8f

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1e5

    :cond_8f
    move v4, v6

    :goto_90
    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    if-ne v3, v7, :cond_1e8

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    if-ne v4, v7, :cond_1e8

    const/4 v8, 0x0

    :goto_99
    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkt:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_b0

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mku:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_b0

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkt:I

    iget v11, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    if-ne v7, v11, :cond_af

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mku:I

    iget v11, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    if-eq v7, v11, :cond_b0

    :cond_af
    const/4 v8, 0x1

    :cond_b0
    const-string/jumbo v7, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v11, "writeData, needRotateEachFrame: %s, needScale: %s, width: %s, height: %s, rotate: %s, needRotate %s srcWidth %d srcHeight %d determinRotate %d"

    const/16 v16, 0x9

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-boolean v0, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mhL:Z

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v17

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v5

    move-object/from16 v0, v16

    invoke-static {v7, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iget v5, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eID:I

    iget v6, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIB:I

    iget v7, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->eIC:I

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/a/b;-><init>(IIIIIZZI[B)V

    iget-object v3, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkv:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop:Z

    if-nez v4, :cond_17f

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v4, :cond_12c

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_12c
    iget v4, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mig:I

    sget v5, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mie:I

    rem-int/2addr v4, v5

    iget-object v5, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mif:[Landroid/os/HandlerThread;

    aget-object v5, v5, v4

    if-eqz v5, :cond_17f

    iget v5, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mig:I

    iget-object v6, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mif:[Landroid/os/HandlerThread;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mik:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    iput v5, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mis:I

    iput v4, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->miu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mit:J

    const-string/jumbo v4, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v5, "create framebuf %d %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mip:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/b;->mis:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;

    invoke-direct {v5, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/b;Lcom/tencent/mm/plugin/mmsight/model/a/b$a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    iget v2, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mig:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/plugin/mmsight/model/a/a;->mig:I

    :cond_17f
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "writeYuvData used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z

    if-nez v2, :cond_1c3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjL:Z

    if-eqz v2, :cond_1c3

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z

    move-object/from16 v0, p1

    array-length v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    array-length v5, v0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/n$9;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1c3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjH:Z

    :cond_1c8
    monitor-exit v12

    return-void

    :cond_1ca
    iget v4, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    rsub-int v4, v4, 0x168

    add-int/2addr v2, v4

    goto/16 :goto_67

    :cond_1d1
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_73

    :cond_1d5
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1de

    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkr:I

    goto/16 :goto_71

    :cond_1de
    iget v2, v13, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    goto/16 :goto_71

    :cond_1e2
    move v3, v6

    goto/16 :goto_89

    :cond_1e5
    move v4, v5

    goto/16 :goto_90

    :cond_1e8
    const/4 v8, 0x1

    goto/16 :goto_99

    :catchall_1eb
    move-exception v2

    monitor-exit v12
    :try_end_1ed
    .catchall {:try_start_28 .. :try_end_1ed} :catchall_1eb

    throw v2

    :cond_1ee
    move v9, v3

    goto/16 :goto_73
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/model/a/n;[B)V
    .registers 12

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0xb4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    if-eqz p1, :cond_b

    :try_start_8
    array-length v0, p1

    if-nez v0, :cond_18

    :cond_b
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "saveVideoThumbImpl, thumbpath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumb error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z

    goto :goto_17

    :cond_42
    :try_start_42
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    if-eqz v0, :cond_4a

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    if-ne v0, v8, :cond_116

    :cond_4a
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    :goto_4c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    if-eqz v0, :cond_54

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    if-ne v0, v8, :cond_11a

    :cond_54
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    :goto_56
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_b2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    if-le v0, v2, :cond_b2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    if-lez v2, :cond_11e

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejZ:I

    :goto_a2
    if-ge v0, v3, :cond_123

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    move v3, v2

    :goto_ad
    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_b2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    if-eqz v0, :cond_ba

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    if-ne v0, v8, :cond_12c

    :cond_ba
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    if-ne v2, v8, :cond_c8

    add-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x168

    if-le v0, v2, :cond_c8

    add-int/lit16 v0, v0, -0x168

    :cond_c8
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_cd
    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "saveVideoThumb to: %s, cameraOrientation: %s, width: %s, height: %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_116
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    goto/16 :goto_4c

    :cond_11a
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    goto/16 :goto_56

    :cond_11e
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    goto :goto_a2

    :cond_123
    int-to-float v3, v3

    mul-float/2addr v3, v9

    int-to-float v4, v2

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v3, v0

    move v0, v2

    goto :goto_ad

    :cond_12c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_141

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_140} :catch_2d

    goto :goto_cd

    :cond_141
    move-object v0, v1

    goto :goto_cd
.end method

.method private ud(I)Z
    .registers 22

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v18

    .line 168
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->mhL:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    .line 169
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    .line 170
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjv:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjw:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejP:I

    const/16 v10, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejO:I

    const/high16 v12, 0x41b80000    # 23.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v15, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->initDataBufferForMMSightLock(IIIIIFIIIIFZZIZ)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    .line 182
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init, bufId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    if-gez v2, :cond_76

    .line 184
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "init failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biX()V

    .line 186
    const/4 v2, 0x0

    .line 250
    :goto_75
    return v2

    .line 189
    :cond_76
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    .line 190
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjv:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjw:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v8, v8, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejN:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/mmsight/model/a/q;-><init>(IIIIIIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->dg(II)I

    move-result v4

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    if-nez v3, :cond_22b

    .line 198
    const/4 v3, -0x1

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    if-eqz v5, :cond_d0

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->utZ:Lcom/tencent/mm/storage/ac$a;

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ac$a;I)I

    move-result v3

    .line 202
    :cond_d0
    if-gez v3, :cond_191

    .line 203
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    .line 206
    if-ltz v4, :cond_10a

    if-gez v2, :cond_255

    .line 207
    :cond_10a
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-gez v2, :cond_184

    if-ltz v4, :cond_184

    .line 209
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "aac init error, try mediarecorder now"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 211
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v4, v4, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    .line 214
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "MMSightAACMediaRecorder init ret: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    if-ltz v2, :cond_184

    .line 216
    const/4 v2, 0x1

    goto/16 :goto_75

    .line 219
    :cond_184
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biX()V

    .line 221
    const/4 v2, 0x0

    goto/16 :goto_75

    .line 224
    :cond_191
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1f3

    .line 225
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/g;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    .line 233
    :cond_1c8
    :goto_1c8
    if-ltz v4, :cond_1cc

    if-gez v2, :cond_255

    .line 234
    :cond_1cc
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "init yuv or aac recorder error!! %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biX()V

    .line 237
    const/4 v2, 0x0

    goto/16 :goto_75

    .line 228
    :cond_1f3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1c8

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v3, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v5, v5, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ejM:I

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/i;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->ht(Z)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/base/d;->MF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->au(ILjava/lang/String;)I

    move-result v2

    goto :goto_1c8

    .line 241
    :cond_22b
    if-gez v4, :cond_255

    .line 242
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "mute init yuv recorder error!! %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biX()V

    .line 245
    const/4 v2, 0x0

    goto/16 :goto_75

    .line 249
    :cond_255
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/4 v2, 0x1

    goto/16 :goto_75
.end method


# virtual methods
.method public final In(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public final Io(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->goM:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mki:Ljava/lang/Runnable;

    .line 409
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "!!!!!stop, stopCallback: %s!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    if-nez v0, :cond_2c

    .line 411
    :cond_1d
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-eqz p1, :cond_2b

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 458
    :cond_2b
    :goto_2b
    return-void

    .line 418
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_59

    .line 419
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, already in stop status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_4a

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 423
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_53

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->clear()V

    .line 426
    :cond_53
    if-eqz p1, :cond_2b

    .line 427
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2b

    .line 432
    :cond_59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->bjH()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_70

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miB:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 439
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_7e

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$4;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 448
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_2b

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$5;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    goto :goto_2b
.end method

.method public final N(III)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 793
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "resume, cameraOrientation: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_51

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_4a

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iput p1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mks:I

    iput p2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mkt:I

    iput p3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->mku:I

    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v1, "resume, newRotation: %s, newFrameWidth: %s, newFrameHeight: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 800
    :cond_51
    return-void
.end method

.method public final Wv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bIW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V
    .registers 2

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 810
    return-void
.end method

.method public final aC([B)V
    .registers 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_16

    .line 255
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 256
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 257
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_16

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 262
    :cond_16
    return-void
.end method

.method public final aXs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final av(F)V
    .registers 7

    .prologue
    .line 845
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "overrideFps: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mju:F

    .line 847
    return-void
.end method

.method public final biH()Z
    .registers 2

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    return v0
.end method

.method final bjF()Z
    .registers 14

    .prologue
    const/4 v12, 0x3

    const/16 v9, 0xb4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_22

    .line 490
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 491
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 495
    :goto_1f
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 498
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 499
    int-to-float v3, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjs:F

    .line 500
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "stop, frameCount: %s, fps: %s, duration: %s, file: %s handlerrunning %s, overrideDurationMs: %s, overrideFps: %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjs:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v10

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    aput-object v2, v5, v12

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mju:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    .line 500
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "frameCountCallback %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkh:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "yuvRecorderWriteDataCallback %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkg:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->getValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    if-eqz v1, :cond_122

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 512
    :cond_a8
    :goto_a8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13b

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->Ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    :goto_b2
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    .line 514
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjt:I

    if-lez v0, :cond_ba

    .line 515
    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjt:I

    .line 517
    :cond_ba
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjs:F

    .line 518
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mju:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c5

    .line 519
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mju:F

    .line 521
    :cond_c5
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/m;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjx:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/model/a/m;-><init>(ILjava/lang/String;FIIIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkc:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 523
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkc:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->bjx()Z

    move-result v3

    .line 524
    const-string/jumbo v4, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v5, "mux used %sms, success: %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    if-nez v3, :cond_13f

    .line 526
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "mux failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "markMediaCodecMuxError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 588
    :goto_11a
    return v8

    .line 493
    :cond_11b
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_1f

    .line 509
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a8

    .line 510
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a8

    .line 512
    :cond_13b
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    goto/16 :goto_b2

    .line 532
    :cond_13f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    if-eqz v0, :cond_147

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    if-nez v0, :cond_162

    :cond_147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    if-nez v0, :cond_14f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    if-eqz v0, :cond_162

    :cond_14f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    if-eqz v0, :cond_15e

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    sub-int/2addr v0, v1

    .line 533
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_162

    :cond_15e
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    if-ne v0, v9, :cond_1ec

    .line 534
    :cond_162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    if-nez v0, :cond_217

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    if-nez v0, :cond_217

    .line 537
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    .line 545
    :goto_170
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    if-ne v1, v9, :cond_180

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    if-nez v1, :cond_180

    .line 546
    add-int/lit16 v0, v0, 0xb4

    .line 547
    const/16 v1, 0x168

    if-le v0, v1, :cond_180

    .line 548
    add-int/lit16 v0, v0, -0x168

    .line 551
    :cond_180
    if-lez v0, :cond_1ec

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjA:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->tagRotateVideo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjE:Z

    .line 554
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "tagRotateVideo used %sms, cameraOrientation: %s, isLandscape: %s, deviceDegree: %s, rotateDegree: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 555
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v11

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v12

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 554
    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    .line 558
    :try_start_1c2
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 559
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjA:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1ca} :catch_222

    .line 564
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "copyFile cost %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjA:Ljava/lang/String;

    .line 566
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Ljava/lang/String;)V

    const-string/jumbo v0, "BigSightMediaCodecMP4MuxRecorder_tagRotate_after_process"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 579
    :cond_1ec
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 582
    invoke-static {v2}, Lcom/tencent/mm/c/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bIW:Ljava/lang/String;

    .line 584
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_214

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_214

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_214
    move v8, v10

    .line 588
    goto/16 :goto_11a

    .line 539
    :cond_217
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mhL:Z

    if-eqz v0, :cond_21f

    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    goto/16 :goto_170

    :cond_21f
    move v0, v9

    .line 542
    goto/16 :goto_170

    .line 561
    :catch_222
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "stop, copy file error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11a
.end method

.method public final bjG()V
    .registers 2

    .prologue
    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    .line 835
    return-void
.end method

.method public final bjl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    return-object v0
.end method

.method public final bjm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->goM:Ljava/lang/String;

    return-object v0
.end method

.method public final bjn()F
    .registers 2

    .prologue
    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjs:F

    return v0
.end method

.method public final bjo()J
    .registers 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_b

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->bjH()J

    move-result-wide v0

    .line 701
    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public final bjp()Lcom/tencent/mm/plugin/mmsight/model/f;
    .registers 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjN:Lcom/tencent/mm/plugin/mmsight/model/f;

    return-object v0
.end method

.method public final bjq()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .registers 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    return-object v0
.end method

.method public final bjr()I
    .registers 3

    .prologue
    .line 765
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final bjs()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 775
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final bjt()I
    .registers 2

    .prologue
    .line 780
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    return v0
.end method

.method public final bju()Z
    .registers 2

    .prologue
    .line 804
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjH:Z

    return v0
.end method

.method public final bjv()Lcom/tencent/mm/f/b/c$a;
    .registers 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->bji()Lcom/tencent/mm/f/b/c$a;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final bjw()V
    .registers 2

    .prologue
    .line 829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjL:Z

    .line 830
    return-void
.end method

.method public cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 598
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    if-nez v0, :cond_20

    .line 600
    :cond_16
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "error, yuvRecorder or aacRecorder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_1f
    return-void

    .line 603
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->a(Lcom/tencent/mm/plugin/mmsight/model/a/f$a;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_3a

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$8;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 615
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4f

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 618
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 620
    :cond_4f
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->eIz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miD:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->reset()V

    goto :goto_1f
.end method

.method public final clear()V
    .registers 7

    .prologue
    .line 629
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_12

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->clear()V

    .line 633
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_1b

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->clear()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 639
    :cond_1b
    :goto_1b
    return-void

    .line 636
    :catch_1c
    move-exception v0

    .line 637
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "clear error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b
.end method

.method public final d(IZI)I
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 278
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "start, cameraOrientation: %s, isLandscape: %s, degree: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkg:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 280
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjr:I

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkh:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/b;->reset()V

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjF:Z

    .line 283
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->fwq:Z

    .line 284
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjI:I

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 288
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start error, mCurRecordPath is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_4c
    return v0

    .line 293
    :cond_4d
    :try_start_4d
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mFileName:Ljava/lang/String;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_78

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "tempRotate.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjA:Ljava/lang/String;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_8e} :catch_10f

    .line 303
    :goto_8e
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "mCurRecordPath: %s, tempRotateFilePath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjA:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->jWo:I

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "BigSightMediaCodecMP4MuxRecorder_writeYuvData_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkd:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/n$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mke:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dNv:Z

    if-nez v0, :cond_d8

    .line 328
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->ud(I)Z

    .line 329
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dNv:Z

    .line 337
    :cond_d8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->gEx:Z

    if-nez v0, :cond_12b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    if-nez v0, :cond_12b

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$a;)I

    move-result v0

    .line 353
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "start aacRecorder ret: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjH:Z

    if-eqz v0, :cond_123

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    :goto_107
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biU()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biV()V

    goto/16 :goto_4c

    .line 299
    :catch_10f
    move-exception v2

    .line 300
    const-string/jumbo v3, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "retrieve file name error: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8e

    .line 353
    :cond_123
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    goto :goto_107

    .line 355
    :cond_12b
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "start yuvRecorder with mute"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->start()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjH:Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biU()V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/k;->biV()V

    move v0, v1

    .line 361
    goto/16 :goto_4c
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameCount()I
    .registers 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    if-eqz v0, :cond_9

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->frameCount:I

    .line 676
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final hu(Z)V
    .registers 2

    .prologue
    .line 819
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkj:Z

    .line 820
    return-void
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 785
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_1c

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    .line 789
    :cond_1c
    return-void
.end method

.method public final reset()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 686
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "reset, yuvRecorder: %s, aacRecorder: %s, muxer: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkc:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjZ:Ljava/lang/Object;

    monitor-enter v1

    .line 688
    const/4 v0, 0x0

    :try_start_20
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkb:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 689
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_2c

    .line 690
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mka:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 691
    iput-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mkc:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 692
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dNv:Z

    .line 693
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjH:Z

    .line 694
    return-void

    .line 689
    :catchall_2c
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjq:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public final u(IIII)V
    .registers 13

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 711
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, width: %s, height: %s, targetWidth: %s, targetHeight: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 711
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "setSize, after align, targetWidth: %d, targetHeight: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjv:I

    .line 721
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjw:I

    .line 722
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjy:I

    .line 723
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjz:I

    .line 724
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_a2

    .line 725
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    move v0, v1

    :goto_7b
    if-ge v0, v7, :cond_8d

    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    mul-int v5, p1, p2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    :cond_8d
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :cond_a2
    return-void
.end method

.method public final ua(I)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dNv:Z

    if-nez v0, :cond_27

    .line 267
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "preInit, cameraOrientation"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->ud(I)Z

    move-result v0

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->dNv:Z

    .line 270
    const-string/jumbo v2, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v3, "initImpl result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26
.end method

.method public final ub(I)V
    .registers 7

    .prologue
    .line 839
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "overrideDurationMs: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->mjt:I

    .line 841
    return-void
.end method
