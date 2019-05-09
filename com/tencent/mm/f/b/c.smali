.class public final Lcom/tencent/mm/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/b/c$a;
    }
.end annotation


# instance fields
.field private bCA:Z

.field bCB:Z

.field public bCC:I

.field private bCD:I

.field public bCE:I

.field private bCF:Z

.field bCG:J

.field bCH:I

.field bCI:Z

.field bCJ:I

.field private bCK:Z

.field bCL:I

.field bCM:Z

.field bCN:Z

.field private bCO:Landroid/media/AudioRecord;

.field public bCP:Lcom/tencent/mm/f/b/c$a;

.field private bCQ:Lcom/tencent/mm/f/b/f;

.field private bCR:Lcom/tencent/mm/compatible/b/g;

.field bCS:Lcom/tencent/mm/f/c/b;

.field public bCT:I

.field public bCU:I

.field public bCV:I

.field private bCW:Lcom/tencent/mm/f/b/f$a;

.field public bCt:I

.field bCu:I

.field bCv:I

.field bCw:I

.field public bCx:I

.field private bCy:I

.field public bCz:I

.field public mSampleRate:I


# direct methods
.method public constructor <init>(III)V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v2, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/f/b/c;->bCu:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/f/b/c;->bCv:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/f/b/c;->bCw:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/f/b/c;->bCx:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    .line 47
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    .line 48
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCz:I

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCA:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCB:Z

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    .line 54
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCE:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCF:Z

    .line 57
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/f/b/c;->bCG:J

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCI:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCK:Z

    .line 62
    iput v2, p0, Lcom/tencent/mm/f/b/c;->bCL:I

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCM:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCN:Z

    .line 72
    iput v6, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/f/b/c;->bCU:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/f/b/c;->bCV:I

    .line 96
    new-instance v0, Lcom/tencent/mm/f/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/f/b/c$1;-><init>(Lcom/tencent/mm/f/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/c;->bCW:Lcom/tencent/mm/f/b/f$a;

    .line 151
    iput p2, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    .line 152
    iput p1, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    .line 153
    iput p3, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    .line 155
    iget v0, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    if-ne v0, v6, :cond_d1

    .line 156
    iput v7, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    .line 161
    :goto_54
    iget v0, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    if-nez v0, :cond_64

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwV:I

    if-lez v0, :cond_64

    .line 162
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwV:I

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCz:I

    .line 165
    :cond_64
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxg:I

    if-lez v0, :cond_70

    .line 166
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxg:I

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    .line 170
    :cond_70
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwQ:I

    if-lez v0, :cond_7c

    .line 171
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwQ:I

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    .line 174
    :cond_7c
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/b;->dvs:Z

    if-eqz v0, :cond_8f

    .line 175
    new-instance v0, Lcom/tencent/mm/f/c/b;

    sget-object v3, Lcom/tencent/mm/f/b/g;->bDs:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    iget v5, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/f/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/c;->bCS:Lcom/tencent/mm/f/c/b;

    .line 178
    :cond_8f
    const-string/jumbo v0, "EnableRecorderCheckUnreasonableData"

    invoke-static {v0, v1}, Lcom/tencent/mm/f/b/g;->r(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_d4

    move v0, v1

    :goto_99
    iput-boolean v0, p0, Lcom/tencent/mm/f/b/c;->bCN:Z

    .line 179
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/f/b/c;->bCz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lcom/tencent/mm/f/b/c;->bCA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 179
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void

    .line 158
    :cond_d1
    iput v6, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    goto :goto_54

    :cond_d4
    move v0, v2

    .line 178
    goto :goto_99
.end method

.method private init()Z
    .registers 15

    .prologue
    .line 276
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCU:I

    .line 279
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwR:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6e

    const/4 v0, 0x0

    .line 281
    :goto_b
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v2

    .line 282
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvF:I

    .line 283
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_70

    .line 286
    if-gtz v1, :cond_1a

    .line 288
    const/4 v1, 0x0

    .line 290
    :cond_1a
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU ARMv7, enableRecTimerMode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_30
    const/4 v2, 0x1

    if-ne v1, v2, :cond_72

    const/4 v1, 0x1

    move v9, v1

    .line 300
    :goto_35
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "init, start getMinBufferSize"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget v1, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    .line 302
    const/4 v1, -0x2

    if-eq v11, v1, :cond_4d

    const/4 v1, -0x1

    if-ne v11, v1, :cond_75

    .line 303
    :cond_4d
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCU:I

    .line 304
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 305
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[error] RECORDER_MINBUFFER_ERROR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/c;->ur()V

    .line 307
    const/4 v0, 0x0

    .line 380
    :goto_6d
    return v0

    .line 279
    :cond_6e
    const/4 v0, 0x1

    goto :goto_b

    .line 291
    :cond_70
    const/4 v1, 0x1

    goto :goto_30

    .line 298
    :cond_72
    const/4 v1, 0x0

    move v9, v1

    goto :goto_35

    .line 309
    :cond_75
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "finish getMinBufferSize, minBufSize: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget v1, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    mul-int/lit8 v1, v1, 0x14

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/f/b/c;->bCH:I

    .line 315
    iget v1, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCz:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCy:I

    mul-int/2addr v1, v2

    div-int/lit16 v12, v1, 0x3e8

    .line 317
    mul-int/lit8 v13, v12, 0x2

    .line 318
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 320
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 318
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    iget v1, p0, Lcom/tencent/mm/f/b/c;->bCx:I

    const/4 v3, 0x1

    if-eq v3, v2, :cond_e8

    const/4 v3, 0x6

    if-eq v3, v2, :cond_e8

    const/4 v3, 0x7

    if-ne v3, v2, :cond_326

    :cond_e8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_19c

    const/4 v1, 0x1

    :goto_ef
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_f6

    const/4 v1, 0x1

    :cond_f6
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvm:I

    if-ltz v3, :cond_100

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvm:I

    :cond_100
    const/4 v3, 0x6

    if-ne v3, v2, :cond_326

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvP:I

    if-ltz v2, :cond_326

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvP:I

    move v10, v1

    .line 324
    :goto_10e
    :try_start_10e
    new-instance v1, Lcom/tencent/mm/compatible/b/c;

    iget v2, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    iget v4, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    mul-int/2addr v4, v11

    invoke-direct {v1, v10, v2, v3, v4}, Lcom/tencent/mm/compatible/b/c;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11c} :catch_19f

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_15f

    .line 336
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 339
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 340
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "[error] RECORDER_NEWAUDIORECORD_ERROR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v1, 0x7

    if-ne v1, v10, :cond_1d1

    .line 342
    const/4 v1, 0x1

    .line 346
    :goto_151
    new-instance v2, Lcom/tencent/mm/compatible/b/c;

    iget v3, p0, Lcom/tencent/mm/f/b/c;->mSampleRate:I

    iget v4, p0, Lcom/tencent/mm/f/b/c;->bCT:I

    iget v5, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    mul-int/2addr v5, v11

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/mm/compatible/b/c;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    .line 350
    :cond_15f
    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-nez v1, :cond_1d4

    .line 351
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 352
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    .line 355
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCU:I

    .line 356
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 357
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_SECNEWAUDIORECORD_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/c;->ur()V

    .line 359
    const/4 v0, 0x0

    goto/16 :goto_6d

    .line 322
    :cond_19c
    const/4 v1, 0x7

    goto/16 :goto_ef

    .line 327
    :catch_19f
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "new AudioRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 329
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_NEW_AUDIORECORD_EXCEPTION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x97

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 332
    const/4 v0, 0x0

    goto/16 :goto_6d

    .line 344
    :cond_1d1
    const/4 v1, 0x0

    goto/16 :goto_151

    .line 363
    :cond_1d4
    if-eqz v0, :cond_247

    .line 364
    new-instance v0, Lcom/tencent/mm/f/b/e;

    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCA:Z

    iget-object v4, p0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget v3, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1e8

    iget v3, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_245

    :cond_1e8
    if-eqz v9, :cond_245

    const/4 v5, 0x1

    :goto_1eb
    move v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/f/b/e;-><init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/f/b/c$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    .line 370
    :goto_1f1
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCW:Lcom/tencent/mm/f/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/f;->a(Lcom/tencent/mm/f/b/f$a;)V

    .line 371
    const v0, -0x75bcd15

    iget v1, p0, Lcom/tencent/mm/f/b/c;->bCE:I

    if-eq v0, v1, :cond_206

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    iget v1, p0, Lcom/tencent/mm/f/b/c;->bCE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/f/b/f;->ez(I)V

    .line 376
    :cond_206
    iget-boolean v0, p0, Lcom/tencent/mm/f/b/c;->bCF:Z

    if-eqz v0, :cond_242

    .line 377
    new-instance v0, Lcom/tencent/mm/compatible/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/b/c;->bCR:Lcom/tencent/mm/compatible/b/g;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCR:Lcom/tencent/mm/compatible/b/g;

    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCD:I

    const-string/jumbo v3, "MicroMsg.MMAudioPreProcess"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "api "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v3

    if-nez v3, :cond_242

    if-nez v1, :cond_257

    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "audio is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_242
    :goto_242
    const/4 v0, 0x1

    goto/16 :goto_6d

    .line 364
    :cond_245
    const/4 v5, 0x0

    goto :goto_1eb

    .line 367
    :cond_247
    new-instance v0, Lcom/tencent/mm/f/b/d;

    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-boolean v3, p0, Lcom/tencent/mm/f/b/c;->bCA:Z

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/f/b/d;-><init>(Landroid/media/AudioRecord;Lcom/tencent/mm/f/b/c$a;ZII)V

    iput-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    goto :goto_1f1

    .line 378
    :cond_257
    const/4 v3, 0x1

    if-ne v3, v2, :cond_2ca

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dxn:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_26b

    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_242

    :cond_26b
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dxo:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28a

    new-instance v2, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/i;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_28a

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_28a

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->yh()Z

    :cond_28a
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dxp:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a9

    new-instance v2, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/e;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_2a9

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2a9

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->yh()Z

    :cond_2a9
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dxq:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_242

    new-instance v2, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/h;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v1, :cond_242

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_242

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/g$a;->yh()Z

    goto/16 :goto_242

    :cond_2ca
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v2, v2, Lcom/tencent/mm/compatible/e/k;->dwU:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2dc

    const-string/jumbo v0, "MicroMsg.MMAudioPreProcess"

    const-string/jumbo v1, "disable by config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_242

    :cond_2dc
    new-instance v2, Lcom/tencent/mm/compatible/b/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/i;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_2f4

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2f4

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duD:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->yh()Z

    :cond_2f4
    new-instance v2, Lcom/tencent/mm/compatible/b/e;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/e;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v2, :cond_30c

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_30c

    iget-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duE:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v2}, Lcom/tencent/mm/compatible/b/g$a;->yh()Z

    :cond_30c
    new-instance v2, Lcom/tencent/mm/compatible/b/h;

    invoke-direct {v2, v1}, Lcom/tencent/mm/compatible/b/h;-><init>(Landroid/media/AudioRecord;)V

    iput-object v2, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    if-eqz v1, :cond_242

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/b/g$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_242

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/g;->duF:Lcom/tencent/mm/compatible/b/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/b/g$a;->yh()Z

    goto/16 :goto_242

    :cond_326
    move v10, v1

    goto/16 :goto_10e
.end method


# virtual methods
.method public final aX(Z)V
    .registers 5

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/f/b/c;->bCA:Z

    .line 204
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mNewBufPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final aY(Z)V
    .registers 5

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/tencent/mm/f/b/c;->bCF:Z

    .line 268
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsePreProcess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCF:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final aZ(Z)V
    .registers 5

    .prologue
    .line 388
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchMute mute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    if-eqz v0, :cond_1f

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/f/b/f;->aZ(Z)V

    .line 392
    :cond_1f
    return-void
.end method

.method public final ey(I)V
    .registers 5

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/f/b/c;->bCz:I

    .line 190
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDurationPreFrame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final t(IZ)V
    .registers 6

    .prologue
    .line 228
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    if-eq v0, v1, :cond_8

    if-eqz p2, :cond_22

    .line 229
    :cond_8
    iput p1, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    .line 230
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mMultipleOfMinBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_22
    return-void
.end method

.method public final declared-synchronized uh()Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 494
    monitor-enter p0

    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/mm/f/b/c;->bCK:Z

    if-ne v0, v1, :cond_12

    .line 495
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "already have stopped"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_1a1

    .line 520
    :goto_10
    monitor-exit p0

    return v0

    .line 498
    :cond_12
    const/4 v1, 0x1

    :try_start_13
    iput-boolean v1, p0, Lcom/tencent/mm/f/b/c;->bCK:Z

    .line 500
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCS:Lcom/tencent/mm/f/c/b;

    if-eqz v3, :cond_26

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCS:Lcom/tencent/mm/f/c/b;

    invoke-virtual {v3}, Lcom/tencent/mm/f/c/b;->uG()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/f/b/c;->bCS:Lcom/tencent/mm/f/c/b;

    :cond_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    if-eqz v3, :cond_38

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    invoke-virtual {v3}, Lcom/tencent/mm/f/b/f;->stopRecord()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    :cond_38
    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms to call stopRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    if-nez v3, :cond_135

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "audioRecord is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 505
    :goto_8c
    iget-boolean v3, p0, Lcom/tencent/mm/f/b/c;->bCI:Z

    if-nez v3, :cond_a5

    const-wide/16 v4, -0x1

    iget-wide v6, p0, Lcom/tencent/mm/f/b/c;->bCG:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/f/b/c;->bCG:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v3, v4, v6

    if-gez v3, :cond_a9

    :cond_a5
    iget-boolean v3, p0, Lcom/tencent/mm/f/b/c;->bCM:Z

    if-eqz v3, :cond_c2

    .line 506
    :cond_a9
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "stopRecord publish PermissionShowDlgEvent"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, Lcom/tencent/mm/h/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lx;-><init>()V

    .line 508
    iget-object v3, v0, Lcom/tencent/mm/h/a/lx;->bVc:Lcom/tencent/mm/h/a/lx$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/h/a/lx$a;->type:I

    .line 509
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v0, v2

    .line 513
    :cond_c2
    new-instance v2, Lcom/tencent/mm/h/a/lw;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/lw;-><init>()V

    .line 514
    iget-object v3, v2, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/h/a/lw$a;->type:I

    .line 515
    iget-object v3, v2, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/h/a/lw$a;->bUZ:Z

    .line 516
    iget-object v3, v2, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    iput-boolean v0, v3, Lcom/tencent/mm/h/a/lw$a;->bVa:Z

    .line 517
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 519
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v2, "doNewIDKeyStatOnStopRecord, mRecordDetailState: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    if-eqz v2, :cond_110

    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_110
    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    packed-switch v2, :pswitch_data_244

    :goto_115
    const-string/jumbo v2, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v3, "do idkey, infolist size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    move v0, v1

    .line 520
    goto/16 :goto_10

    .line 500
    :cond_135
    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-eq v3, v0, :cond_15c

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "audioRecord sate error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_8c

    :cond_15c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    iget-object v3, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    const-string/jumbo v3, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms to call stop and release"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_8c

    .line 519
    :pswitch_193
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19f
    .catchall {:try_start_13 .. :try_end_19f} :catchall_1a1

    goto/16 :goto_115

    .line 494
    :catchall_1a1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 519
    :pswitch_1a4
    :try_start_1a4
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_1b2
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_1c0
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_1ce
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_1dc
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_1ea
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_1f9
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0x9

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_208
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_217
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_226
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_115

    :pswitch_235
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x165

    const/16 v4, 0xd

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_242
    .catchall {:try_start_1a4 .. :try_end_242} :catchall_1a1

    goto/16 :goto_115

    :pswitch_data_244
    .packed-switch 0x1
        :pswitch_193
        :pswitch_1a4
        :pswitch_1b2
        :pswitch_1c0
        :pswitch_1ce
        :pswitch_1dc
        :pswitch_1ea
        :pswitch_1f9
        :pswitch_208
        :pswitch_217
        :pswitch_226
        :pswitch_235
    .end packed-switch
.end method

.method public final up()V
    .registers 4

    .prologue
    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/b/c;->bCB:Z

    .line 219
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCheckAudioQuality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/f/b/c;->bCB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final uq()Z
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, 0x97

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 399
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/tencent/mm/h/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lw;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    iput v9, v1, Lcom/tencent/mm/h/a/lw$a;->type:I

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/h/a/lw;->bUX:Lcom/tencent/mm/h/a/lw$a;

    iput-boolean v9, v1, Lcom/tencent/mm/h/a/lw$a;->bUZ:Z

    .line 404
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/f/b/c;->bCG:J

    .line 407
    iput-boolean v8, p0, Lcom/tencent/mm/f/b/c;->bCI:Z

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/h/a/lw;->bUY:Lcom/tencent/mm/h/a/lw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/lw$b;->bVb:Z

    if-eqz v0, :cond_3e

    .line 412
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "can\'t start record due to permission tips policy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 440
    :cond_3d
    :goto_3d
    return v8

    .line 417
    :cond_3e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 418
    if-eqz v0, :cond_79

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 419
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "microphone is mute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 421
    new-instance v0, Lcom/tencent/mm/h/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jr;-><init>()V

    .line 422
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 423
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_3d

    .line 429
    :cond_79
    iput-boolean v8, p0, Lcom/tencent/mm/f/b/c;->bCK:Z

    .line 430
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecord, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v12

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    if-eqz v1, :cond_c6

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "start error ,is recording "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_b1
    if-nez v8, :cond_3d

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 435
    new-instance v0, Lcom/tencent/mm/h/a/lx;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/lx;-><init>()V

    .line 436
    iget-object v1, v0, Lcom/tencent/mm/h/a/lx;->bVc:Lcom/tencent/mm/h/a/lx$a;

    iput v9, v1, Lcom/tencent/mm/h/a/lx$a;->type:I

    .line 437
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3d

    .line 430
    :cond_c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v4, "startRecordInternal, start init"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/f/b/c;->init()Z

    move-result v1

    if-nez v1, :cond_e5

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "startRecord init error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    :cond_e5
    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    iget-object v1, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    const-string/jumbo v1, "MicroMsg.MMPcmRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startRecording cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCO:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_155

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iput v12, p0, Lcom/tencent/mm/f/b/c;->bCU:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "[error] RECORDER_STARTRECORDING_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/f/b/c;->ur()V

    goto/16 :goto_b1

    :cond_155
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    if-eqz v0, :cond_161

    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/f;->uq()Z

    move-result v8

    goto/16 :goto_b1

    :cond_161
    const-string/jumbo v0, "MicroMsg.MMPcmRecorder"

    const-string/jumbo v1, "mRecordMode is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b1
.end method

.method final ur()V
    .registers 4

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    if-eqz v0, :cond_d

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget v1, p0, Lcom/tencent/mm/f/b/c;->bCU:I

    iget v2, p0, Lcom/tencent/mm/f/b/c;->bCt:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/f/b/c$a;->aU(II)V

    .line 595
    :cond_d
    return-void
.end method

.method public final us()I
    .registers 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    if-eqz v0, :cond_b

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/f/b/c;->bCQ:Lcom/tencent/mm/f/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/f;->us()I

    move-result v0

    .line 601
    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method
