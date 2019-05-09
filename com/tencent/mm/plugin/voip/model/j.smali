.class public final Lcom/tencent/mm/plugin/voip/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/j$a;
    }
.end annotation


# static fields
.field public static pQv:I


# instance fields
.field public bWb:Z

.field public hxz:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public mStatus:I

.field public pPA:Z

.field public pPB:Z

.field public pPC:Z

.field public pPD:Z

.field public pPE:Z

.field public pPF:Z

.field public pPG:Z

.field public pPH:Z

.field public pPI:Lcom/tencent/mm/protocal/c/bvf;

.field public pPJ:I

.field public pPK:J

.field public pPL:J

.field public pPM:I

.field public pPN:I

.field public pPO:Z

.field public pPP:Z

.field public pPQ:Z

.field public pPR:I

.field pPS:I

.field private pPT:I

.field pPU:I

.field private pPV:I

.field pPW:I

.field public pPX:Z

.field private pPY:Z

.field private pPZ:I

.field private pQa:Z

.field private pQb:I

.field private pQc:I

.field private pQd:I

.field public pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field public pQf:Lcom/tencent/mm/plugin/voip/model/u;

.field public pQg:Lcom/tencent/mm/plugin/voip/model/l;

.field public pQh:Lcom/tencent/mm/plugin/voip/model/t;

.field public pQi:[B

.field public pQj:Lcom/tencent/mm/protocal/c/cfe;

.field public pQk:Z

.field public pQl:Z

.field public pQm:I

.field public pQn:I

.field public pQo:I

.field public pQp:Z

.field public pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

.field public pQr:I

.field public pQs:Lcom/tencent/mm/sdk/platformtools/am;

.field private pQt:Ljava/util/Timer;

.field private pQu:I

.field private pQw:Lcom/tencent/mm/sdk/platformtools/am;

.field private pQx:Lcom/tencent/mm/plugin/voip/model/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 2086
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/j;->pQv:I

    return-void
.end method

.method protected constructor <init>()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    .line 226
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPB:Z

    .line 229
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    .line 232
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPD:Z

    .line 235
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    .line 238
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    .line 241
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    .line 244
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    .line 247
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPH:Z

    .line 255
    new-instance v0, Lcom/tencent/mm/protocal/c/bvf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    .line 256
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    .line 257
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPK:J

    .line 258
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPL:J

    .line 259
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPM:I

    .line 260
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPN:I

    .line 263
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPO:Z

    .line 264
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPP:Z

    .line 265
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPQ:Z

    .line 267
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPR:I

    .line 269
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPS:I

    .line 270
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    .line 271
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    .line 273
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPV:I

    .line 274
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPW:I

    .line 276
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPX:Z

    .line 277
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPY:Z

    .line 278
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPZ:I

    .line 279
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQa:Z

    .line 280
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQb:I

    .line 282
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQc:I

    .line 283
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQd:I

    .line 286
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->hxz:Landroid/content/Context;

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/u;->pUd:Lcom/tencent/mm/plugin/voip/model/u;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    .line 291
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    .line 292
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    .line 294
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQk:Z

    .line 297
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQl:Z

    .line 298
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQm:I

    .line 299
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQn:I

    .line 301
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    .line 317
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQp:Z

    .line 323
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQr:I

    .line 326
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/j$1;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQs:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1153
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/voip/model/j$3;-><init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1391
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQt:Ljava/util/Timer;

    .line 1392
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQu:I

    .line 2544
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/j$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/j$8;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQw:Lcom/tencent/mm/sdk/platformtools/am;

    .line 2595
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQx:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/l;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/t;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    .line 341
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 343
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/j;)I
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    return v0
.end method

.method private bPZ()V
    .registers 10

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 826
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mAudioInfo.aecMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duZ:I

    if-ne v0, v6, :cond_2c

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x19a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    .line 833
    :cond_2c
    new-array v2, v7, [B

    .line 834
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    if-ltz v0, :cond_1f2

    .line 835
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x196

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 841
    :cond_42
    :goto_42
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    if-ltz v0, :cond_202

    .line 842
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x198

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 848
    :cond_56
    :goto_56
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvA:I

    if-ltz v0, :cond_21b

    .line 849
    new-array v0, v5, [B

    .line 850
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvB:I

    if-ltz v3, :cond_9c

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvC:I

    if-ltz v3, :cond_9c

    .line 851
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvB:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 852
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvC:I

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    .line 853
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvD:I

    if-ltz v3, :cond_212

    .line 854
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->dvD:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 855
    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvA:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 856
    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v4, v4, Lcom/tencent/mm/compatible/e/b;->dvE:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 857
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 869
    :cond_9c
    :goto_9c
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    if-gez v0, :cond_a8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    if-ltz v0, :cond_cd

    .line 870
    :cond_a8
    aput-byte v8, v2, v1

    .line 871
    aput-byte v8, v2, v6

    .line 872
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    if-ltz v0, :cond_b9

    .line 873
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dva:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 875
    :cond_b9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    if-ltz v0, :cond_c6

    .line 876
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvc:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 878
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19e

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 881
    :cond_cd
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    if-gez v0, :cond_d9

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    if-ltz v0, :cond_fe

    .line 882
    :cond_d9
    aput-byte v8, v2, v1

    .line 883
    aput-byte v8, v2, v6

    .line 884
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    if-ltz v0, :cond_ea

    .line 885
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvb:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 888
    :cond_ea
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    if-ltz v0, :cond_f7

    .line 889
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvd:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 891
    :cond_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 894
    :cond_fe
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    if-gez v0, :cond_10a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    if-ltz v0, :cond_12f

    .line 895
    :cond_10a
    aput-byte v8, v2, v1

    .line 896
    aput-byte v8, v2, v6

    .line 897
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    if-ltz v0, :cond_11b

    .line 898
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dve:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 900
    :cond_11b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    if-ltz v0, :cond_128

    .line 901
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvf:I

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 904
    :cond_128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a6

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 907
    :cond_12f
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvg:I

    if-ltz v0, :cond_143

    .line 908
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvg:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a0

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 912
    :cond_143
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvk:I

    if-ltz v0, :cond_158

    .line 913
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvk:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1af

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 917
    :cond_158
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    if-ltz v0, :cond_178

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVn:I

    if-nez v0, :cond_16a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    if-eq v0, v5, :cond_178

    .line 919
    :cond_16a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a1

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 923
    :cond_178
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    if-ltz v0, :cond_198

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVn:I

    if-nez v0, :cond_18a

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    if-eq v0, v5, :cond_198

    .line 925
    :cond_18a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a2

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 929
    :cond_198
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvj:I

    if-ltz v0, :cond_1ac

    .line 930
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvj:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a3

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 934
    :cond_1ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVn:I

    if-ne v0, v6, :cond_1c2

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvh:I

    if-eq v0, v5, :cond_1be

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvi:I

    if-ne v0, v5, :cond_1c2

    .line 936
    :cond_1be
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUZ:I

    .line 939
    :cond_1c2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvH:I

    if-ne v6, v0, :cond_234

    .line 941
    const/16 v0, 0x1e

    new-array v3, v0, [B

    move v0, v1

    .line 942
    :goto_1cd
    const/16 v4, 0xf

    if-ge v0, v4, :cond_22b

    .line 944
    mul-int/lit8 v4, v0, 0x2

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/e/b;->dvI:[S

    aget-short v5, v5, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 945
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v5, v5, Lcom/tencent/mm/compatible/e/b;->dvI:[S

    aget-short v5, v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 942
    add-int/lit8 v0, v0, 0x1

    goto :goto_1cd

    .line 837
    :cond_1f2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvx:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_42

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x197

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    goto/16 :goto_42

    .line 844
    :cond_202
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvy:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_56

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x199

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    goto/16 :goto_56

    .line 859
    :cond_212
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x194

    invoke-virtual {v3, v4, v0, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    goto/16 :goto_9c

    .line 863
    :cond_21b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvA:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_9c

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x195

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    goto/16 :goto_9c

    .line 948
    :cond_22b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1a4

    const/16 v5, 0x1e

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 951
    :cond_234
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvH:I

    if-nez v0, :cond_241

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    .line 956
    :cond_241
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    if-gtz v0, :cond_251

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_292

    .line 958
    :cond_251
    aput-byte v1, v2, v1

    .line 959
    aput-byte v1, v2, v6

    .line 960
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    if-lez v0, :cond_270

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_270

    .line 961
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 963
    :cond_270
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v6

    if-lez v0, :cond_28b

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v6

    const/16 v3, 0x2710

    if-ge v0, v3, :cond_28b

    .line 964
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/b;->dvJ:[S

    aget-short v0, v0, v6

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    .line 967
    :cond_28b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a7

    invoke-virtual {v0, v3, v2, v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 970
    :cond_292
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvL:I

    if-lez v0, :cond_2a6

    .line 972
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvL:I

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1a8

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 976
    :cond_2a6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvT:I

    if-ltz v0, :cond_2d4

    .line 977
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 978
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvT:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 979
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvU:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 980
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvV:I

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 981
    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvW:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1aa

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 985
    :cond_2d4
    return-void
.end method

.method private bQe()V
    .registers 7

    .prologue
    .line 1376
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6a

    .line 1378
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->setStatus(I)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6b

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQX:I

    :goto_18
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "talking  now .......!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$4;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1389
    :cond_6a
    return-void

    .line 1379
    :cond_6b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQX:I

    goto :goto_18
.end method

.method private bQf()V
    .registers 2

    .prologue
    .line 2238
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$6;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 2286
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/j;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/j;)I
    .registers 3

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQu:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/j;)I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQu:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQe()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQt:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQt:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final Aa(I)V
    .registers 3

    .prologue
    .line 2407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVB:I

    .line 2408
    return-void
.end method

.method public final Ab(I)V
    .registers 3

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVu:I

    .line 2462
    return-void
.end method

.method public final Ac(I)V
    .registers 4

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRa:B

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 2495
    return-void
.end method

.method public final Ad(I)V
    .registers 3

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    .line 2510
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/model/j$a;)V
    .registers 2

    .prologue
    .line 2598
    if-eqz p1, :cond_4

    .line 2599
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQx:Lcom/tencent/mm/plugin/voip/model/j$a;

    .line 2601
    :cond_4
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Ljava/util/LinkedList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/cec;",
            "Lcom/tencent/mm/protocal/c/cec;",
            "Lcom/tencent/mm/protocal/c/cec;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cfk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2416
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 2417
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    .line 2418
    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_89

    if-lez v1, :cond_89

    .line 2419
    new-instance v4, Lcom/tencent/mm/protocal/c/cfm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cfm;-><init>()V

    .line 2421
    const/4 v2, 0x1

    :try_start_19
    iput v2, v4, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    .line 2422
    iput v1, v4, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    .line 2423
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    .line 2424
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    .line 2425
    const-string/jumbo v1, ""

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    .line 2426
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->Gh(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/cfm;->tUG:I
    :try_end_38
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_38} :catch_4e
    .catchall {:try_start_19 .. :try_end_38} :catchall_71

    .line 2430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I

    move-result v0

    if-eqz v0, :cond_4d

    .line 2431
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    :cond_4d
    :goto_4d
    return-void

    .line 2427
    :catch_4e
    move-exception v0

    .line 2428
    :try_start_4f
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_71

    .line 2430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I

    move-result v0

    if-eqz v0, :cond_4d

    .line 2431
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 2430
    :catchall_71
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I

    move-result v0

    if-eqz v0, :cond_88

    .line 2431
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    throw v6

    .line 2435
    :cond_89
    new-instance v4, Lcom/tencent/mm/protocal/c/cfm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cfm;-><init>()V

    .line 2436
    iput v3, v4, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    .line 2437
    iput v3, v4, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    .line 2438
    iput v3, v4, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    .line 2439
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    .line 2440
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    .line 2441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I

    move-result v0

    .line 2442
    if-eqz v0, :cond_4d

    .line 2443
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "setIp fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d
.end method

.method public final a([BII[B)V
    .registers 6

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUE:I

    .line 2400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVA:[B

    .line 2403
    return-void
.end method

.method public final aR([B)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 2380
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemotePid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQZ:B

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput-byte v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQY:B

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUB:[B

    .line 2384
    return-void
.end method

.method public final aS([B)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 2471
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "updateRemoteCapInfo, isGotCapInfo: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRd:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRd:B

    if-eq v0, v5, :cond_23

    if-nez p1, :cond_24

    .line 2485
    :cond_23
    :goto_23
    return-void

    .line 2476
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRd:B

    .line 2477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUC:[B

    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUC:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUC:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v0

    .line 2479
    if-gez v0, :cond_23

    .line 2480
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "protocal exchangecabinfo failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 2483
    const/16 v0, -0x232b

    const-string/jumbo v1, ""

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto :goto_23
.end method

.method public final b(I[B[B)V
    .registers 5

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVG:I

    .line 2392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    .line 2393
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-object p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    .line 2394
    return-void
.end method

.method public final bPR()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    if-ne v0, v1, :cond_2f

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    if-nez v0, :cond_2f

    .line 413
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_55

    .line 421
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Herohe StartVoipSpeedTest failed! bufsize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_2e
    return-void

    .line 416
    :cond_2f
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartVoipSpeedTest fail for status is wrong: isChannelStartConnect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,mSpeedTestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 426
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    aget v0, v0, v1

    .line 427
    add-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-le v3, v4, :cond_89

    .line 429
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 433
    :cond_89
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    .line 434
    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    if-eq v4, v5, :cond_ce

    .line 436
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Herohe StartVoipSpeedTest failed! C2CRttCnt="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", C2SRttCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bufsize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2e

    .line 441
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPK:J

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPM:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPN:I

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bvf;->sST:I

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUM:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bvf;->tLL:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/bvf;->sNU:I

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    if-ne v0, v1, :cond_13e

    move v0, v1

    :goto_ff
    iput v0, v3, Lcom/tencent/mm/protocal/c/bvf;->tLM:I

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    if-ne v0, v1, :cond_140

    move v0, v1

    :goto_108
    iput v0, v3, Lcom/tencent/mm/protocal/c/bvf;->tLN:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/tencent/mm/protocal/c/bvf;->tLO:I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    const/4 v3, 0x2

    aget v1, v4, v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvf;->tLP:I

    move v0, v2

    move v1, v3

    .line 455
    :goto_121
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bvf;->tLP:I

    if-ge v0, v3, :cond_142

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    add-int/lit8 v3, v1, 0x1

    aget v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_121

    :cond_13e
    move v0, v2

    .line 449
    goto :goto_ff

    :cond_140
    move v0, v2

    .line 450
    goto :goto_108

    .line 458
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvf;->tLR:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/c/bvf;->tLS:I

    .line 460
    :goto_15a
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bvf;->tLS:I

    if-ge v2, v1, :cond_177

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    add-int/lit8 v1, v0, 0x1

    aget v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_15a

    .line 463
    :cond_177
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bvf;->tLU:I

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    aget v1, v1, v3

    iput v1, v0, Lcom/tencent/mm/protocal/c/bvf;->tLV:I

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPI:Lcom/tencent/mm/protocal/c/bvf;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/a/k;-><init>(Lcom/tencent/mm/protocal/c/bvf;)V

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/k;->bRB()V

    goto/16 :goto_2e
.end method

.method public final bPS()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    if-nez v0, :cond_8

    .line 483
    :goto_7
    return-void

    .line 475
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 476
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVQ:J

    goto :goto_7

    .line 480
    :cond_14
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPJ:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "v2protocal StopVoipSpeedTest!"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->StopSpeedTest()I

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVQ:J

    goto :goto_7
.end method

.method public final bPT()V
    .registers 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->bQk()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUP:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/l;->bPG()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUQ:I

    .line 499
    return-void
.end method

.method public final bPU()I
    .registers 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 558
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v3, v2, :cond_9

    .line 559
    const/4 v0, 0x0

    .line 565
    :cond_8
    :goto_8
    return v0

    .line 560
    :cond_9
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v3, v0, :cond_11

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v3, v1, :cond_13

    :cond_11
    move v0, v2

    .line 561
    goto :goto_8

    .line 562
    :cond_13
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 565
    goto :goto_8
.end method

.method public final bPV()Z
    .registers 3

    .prologue
    .line 580
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 581
    const/4 v0, 0x1

    .line 582
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final bPW()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 586
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "isWorking, status: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v2, v1, :cond_1a

    .line 589
    :goto_19
    return v0

    :cond_1a
    move v0, v1

    goto :goto_19
.end method

.method public final bPX()Z
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 660
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPQ:Z

    if-eqz v2, :cond_8

    .line 703
    :cond_7
    :goto_7
    :pswitch_7
    return v0

    .line 668
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPS:I

    packed-switch v2, :pswitch_data_30

    :cond_d
    move v0, v1

    .line 703
    goto :goto_7

    :pswitch_f
    move v0, v1

    .line 671
    goto :goto_7

    .line 675
    :pswitch_11
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-eq v3, v2, :cond_d

    goto :goto_7

    .line 686
    :pswitch_16
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-eq v3, v2, :cond_d

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-eq v2, v3, :cond_d

    goto :goto_7

    .line 693
    :pswitch_20
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-eq v2, v3, :cond_7

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-eq v2, v3, :cond_7

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-ne v2, v3, :cond_d

    goto :goto_7

    .line 668
    :pswitch_data_30
    .packed-switch -0x1
        :pswitch_f
        :pswitch_11
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_16
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public final bPY()Z
    .registers 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 708
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPQ:Z

    if-eqz v2, :cond_8

    .line 749
    :cond_7
    :goto_7
    :pswitch_7
    return v0

    .line 711
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPS:I

    packed-switch v2, :pswitch_data_34

    :cond_d
    move v0, v1

    .line 749
    goto :goto_7

    :pswitch_f
    move v0, v1

    .line 714
    goto :goto_7

    .line 718
    :pswitch_11
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    if-eq v3, v2, :cond_d

    goto :goto_7

    .line 729
    :pswitch_16
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    if-eq v3, v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    if-eq v2, v3, :cond_d

    goto :goto_7

    .line 739
    :pswitch_24
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    if-eq v2, v3, :cond_7

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    if-eq v2, v3, :cond_7

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    if-ne v2, v3, :cond_d

    goto :goto_7

    .line 711
    :pswitch_data_34
    .packed-switch -0x1
        :pswitch_f
        :pswitch_11
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_16
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public final bQa()V
    .registers 14

    .prologue
    .line 988
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "tryStartTalk: try start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    .line 990
    :cond_13
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: fail isCanSendData "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isChannelConnectedSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :goto_38
    return-void

    .line 994
    :cond_39
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip tryStartTalk, channel setActive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 996
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPH:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_65

    .line 997
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStartTalk: engine already started, isEngineStarted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 1001
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v0

    if-nez v0, :cond_539

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRu:I

    .line 1007
    :goto_74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bPZ()V

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bPX()Z

    move-result v0

    if-nez v0, :cond_545

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bPY()Z

    move-result v0

    if-nez v0, :cond_545

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQe()V

    .line 1010
    :goto_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->bQL()V

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_568

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "dev start already..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :goto_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_61f

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRn:I

    :goto_aa
    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", CurrentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:endNewDial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRn:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->onConnected()V

    .line 1017
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRv:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "devin:beginTalk:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRv:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVg:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcb

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVk:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xce

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVo:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVh:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVi:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcd

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1028
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bothSideGeneralSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SwitchFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVp:I

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVp:I

    and-int/lit8 v1, v1, 0x3

    .line 1034
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    if-nez v2, :cond_62b

    shl-int/lit8 v0, v0, 0x2

    add-int v4, v0, v1

    .line 1035
    :goto_1c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1036
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVs:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVt:I

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    if-eqz v0, :cond_2c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    if-eqz v0, :cond_2c5

    .line 1039
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVG:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1040
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1f9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v1, 0x2

    aget-byte v11, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v1, 0x3

    aget-byte v12, v0, v1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1041
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fa

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    const/4 v1, 0x0

    aget-byte v9, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    const/4 v1, 0x1

    aget-byte v10, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1042
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FECSvrCtr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",FECKeyPara2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :cond_2c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVu:I

    and-int/lit8 v0, v0, 0x4

    shr-int/lit8 v9, v0, 0x2

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVu:I

    and-int/lit8 v0, v0, 0x2

    shr-int/lit8 v10, v0, 0x1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVu:I

    and-int/lit8 v11, v0, 0x1

    .line 1049
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v6, 0x1fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setSvrConfig(IIIIIII)I

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setjbmbitraterssvrparam()I

    .line 1053
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zhengxue[Logic] setSvrConfig brefore onStartTalk: audioTsdfBeyond3G = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",audioTsdEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",passthroughQosAlgorithm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",fastPlayRepair = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audioDTX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mARQFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mQosStrategy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mSvrCfgListV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxBRForRelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1060
    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c;->dwz:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1061
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    .line 1062
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Model Name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: Image Enhancement for Android Capture!!, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-byte v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1066
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "anlin: ClientVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1068
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1069
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1f9

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1072
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1a

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1076
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1077
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1079
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 1081
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve: iHW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_430

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwB:I

    if-lez v0, :cond_631

    :cond_430
    const/4 v0, 0x1

    .line 1084
    :goto_431
    if-nez v0, :cond_45e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    if-eqz v0, :cond_45e

    .line 1085
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[HW]:Server Disable HW enc/dec!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_634

    const/4 v0, 0x1

    move v1, v0

    .line 1087
    :goto_448
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_638

    const/4 v0, 0x1

    .line 1088
    :goto_44d
    if-nez v1, :cond_451

    if-eqz v0, :cond_459

    .line 1090
    :cond_451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQb()V

    .line 1094
    :cond_459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    .line 1097
    :cond_45e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    if-eqz v0, :cond_4ff

    .line 1098
    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v5, v0, Lcom/tencent/mm/compatible/e/c;->dwB:I

    const/4 v0, 0x0

    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_63b

    const/4 v1, 0x1

    move v2, v1

    :goto_471
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_63f

    const/4 v1, 0x1

    :goto_476
    if-nez v2, :cond_47a

    if-eqz v1, :cond_4c7

    :cond_47a
    if-eqz v2, :cond_642

    const-string/jumbo v6, "video/hevc"

    :goto_47f
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    iget v1, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->width:I

    iget v2, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->height:I

    iget v3, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWl:I

    iget v4, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bitrate:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/d;-><init>(IIIIILjava/lang/String;)V

    iput-object v0, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve : create HW encoder successfully:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWm:Landroid/view/Surface;

    if-eqz v0, :cond_4ba

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/c;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWm:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/c;-><init>(Landroid/view/Surface;)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "steve : create HW decoder successfully!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4ba
    const/4 v0, 0x1

    iget-object v1, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v1, :cond_4c3

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-nez v1, :cond_4c7

    :cond_4c3
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    const/4 v0, 0x0

    .line 1099
    :cond_4c7
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: HW encoder/decoder init ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", iHW:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    if-nez v0, :cond_4ff

    .line 1102
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve: HW dec/enc NOT supported for both sides,end HWEnc!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    .line 1105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQb()V

    .line 1110
    :cond_4ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v0, :cond_50b

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 1114
    :cond_50b
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_514

    .line 1116
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/c;->a(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 1118
    :cond_514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPH:Z

    .line 1119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQp:Z

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->lrc:J

    const-string/jumbo v1, "MicroMsg.VoipScoreState"

    const-string/jumbo v2, "markStartTalk, startTalkTime:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->lrc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    .line 1004
    :cond_539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPH:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRu:I

    goto/16 :goto_74

    .line 1009
    :cond_545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQt:Ljava/util/Timer;

    if-eqz v0, :cond_54e

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQe()V

    goto/16 :goto_86

    :cond_54e
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQt:Ljava/util/Timer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQu:I

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$5;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQt:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_86

    .line 1011
    :cond_568
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start device......"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    if-eqz v0, :cond_594

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/l$b;->pQT:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    :cond_594
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l$b;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    const-string/jumbo v2, "VoipDeviceHandler_decode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start video decode thread.."

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->dump()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->z(IIII)I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->hxz:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNp:Z

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_61d

    const/4 v0, 0x1

    :goto_5dc
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1f6

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_5fa

    iget v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    if-gtz v0, :cond_5f6

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    :cond_5f6
    const/16 v0, 0x5c

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    :cond_5fa
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/l$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/voip/model/l$2;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    move-result v0

    if-gtz v0, :cond_60e

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    :cond_60e
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/l$3;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    const-string/jumbo v1, "voip_start_record"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto/16 :goto_9b

    :cond_61d
    const/4 v0, 0x0

    goto :goto_5dc

    .line 1015
    :cond_61f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->beginTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRn:I

    goto/16 :goto_aa

    .line 1034
    :cond_62b
    shl-int/lit8 v1, v1, 0x2

    add-int v4, v1, v0

    goto/16 :goto_1c0

    .line 1083
    :cond_631
    const/4 v0, 0x0

    goto/16 :goto_431

    .line 1086
    :cond_634
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_448

    .line 1087
    :cond_638
    const/4 v0, 0x0

    goto/16 :goto_44d

    .line 1098
    :cond_63b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_471

    :cond_63f
    const/4 v1, 0x0

    goto/16 :goto_476

    :cond_642
    const-string/jumbo v6, "video/avc"

    goto/16 :goto_47f
.end method

.method public final bQb()V
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 1124
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->zZ(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_4c

    .line 1129
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[HW]:closeRemoteHWEnc: Set P2S HW Flag False!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    sget v0, Lcom/tencent/mm/plugin/voip/model/j;->pQv:I

    .line 1131
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1132
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1133
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1137
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1139
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1140
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1141
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:closeRemoteHWEnc:reset maxsizeformat: 6"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0x1e

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 1147
    :cond_4c
    return-void
.end method

.method public final bQc()Z
    .registers 5

    .prologue
    .line 1338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bPX()Z

    move-result v1

    .line 1339
    const/4 v0, 0x0

    .line 1340
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 1342
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQc:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQc:I

    if-eq v2, v0, :cond_25

    .line 1343
    :cond_11
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQc:I

    .line 1344
    if-eqz v1, :cond_26

    .line 1345
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    .line 1352
    :cond_25
    :goto_25
    return v1

    .line 1348
    :cond_26
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video Out.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xca

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    goto :goto_25
.end method

.method public final bQd()Z
    .registers 5

    .prologue
    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bPY()Z

    move-result v1

    .line 1357
    const/4 v0, 0x0

    .line 1358
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 1360
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQd:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQd:I

    if-eq v2, v0, :cond_25

    .line 1361
    :cond_11
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQd:I

    .line 1363
    if-eqz v1, :cond_26

    .line 1364
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set start video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    .line 1371
    :cond_25
    :goto_25
    return v1

    .line 1367
    :cond_26
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "setAppCmd: set stop video In.......!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->um(I)I

    goto :goto_25
.end method

.method public final bQg()V
    .registers 10

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 2348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUB:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_ae

    move v0, v1

    .line 2349
    :goto_10
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "channel:try start connect, hasRemotePid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isPreConnect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isRemoteAccepted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPD:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",isLocalAccept:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    .line 2353
    if-eqz v0, :cond_ad

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v7, :cond_80

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v8, :cond_80

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_80

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v0, v5, :cond_78

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    if-eq v0, v1, :cond_80

    :cond_78
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne v0, v6, :cond_ad

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    if-ne v0, v1, :cond_ad

    .line 2356
    :cond_80
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v5, :cond_b1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v6, :cond_b1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v7, :cond_b1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-eq v0, v8, :cond_b1

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b1

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startConnect status fail, status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    :cond_ad
    :goto_ad
    return-void

    .line 2348
    :cond_ae
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 2356
    :cond_b1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPD:Z

    if-nez v0, :cond_c5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    if-nez v0, :cond_c5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    if-eqz v0, :cond_ad

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    if-nez v0, :cond_ad

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQf()V

    goto :goto_ad

    :cond_c5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    if-nez v0, :cond_cc

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQf()V

    :cond_cc
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/j$7;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_ad
.end method

.method public final bQh()V
    .registers 5

    .prologue
    .line 2366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPB:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handleCommand([BI)I

    move-result v0

    .line 2368
    if-gez v0, :cond_35

    .line 2369
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal handlecommand failed ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    .line 2373
    :cond_3a
    return-void
.end method

.method public final bQi()V
    .registers 3

    .prologue
    .line 2535
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "stop repeat voip sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQs:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 2537
    return-void
.end method

.method public final h(IIIII)V
    .registers 7

    .prologue
    .line 2451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVp:I

    .line 2452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVq:I

    .line 2453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p3, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVr:I

    .line 2454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVs:I

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVt:I

    .line 2456
    return-void
.end method

.method public final reset()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 348
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/model/u;->bQK()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-eqz v0, :cond_1d

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->kb(Z)Ljava/lang/String;

    .line 353
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 355
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPS:I

    .line 356
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    .line 357
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPU:I

    .line 358
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPV:I

    .line 359
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPW:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->bQl()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUT:I

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQw:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/t;->bRx()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQs:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    .line 369
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    .line 370
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPB:Z

    .line 371
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPD:Z

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    .line 373
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    .line 374
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQi:[B

    .line 375
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    .line 378
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPO:Z

    .line 379
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPP:Z

    .line 380
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPQ:Z

    .line 382
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPX:Z

    .line 383
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPY:Z

    .line 384
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQa:Z

    .line 385
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPZ:I

    .line 386
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQb:I

    .line 387
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQk:Z

    .line 389
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQc:I

    .line 390
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQd:I

    .line 392
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    .line 393
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    .line 394
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPE:Z

    .line 395
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    .line 397
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPH:Z

    .line 399
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPR:I

    .line 401
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    .line 403
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQo:I

    .line 405
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQr:I

    .line 407
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQp:Z

    .line 408
    return-void
.end method

.method public final s(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 2604
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    .line 2605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQx:Lcom/tencent/mm/plugin/voip/model/j$a;

    if-eqz v0, :cond_c

    .line 2606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQx:Lcom/tencent/mm/plugin/voip/model/j$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/j$a;->s(IILjava/lang/String;)V

    .line 2608
    :cond_c
    return-void
.end method

.method public final setStatus(I)V
    .registers 6

    .prologue
    const-wide/32 v2, 0xea60

    .line 543
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ne p1, v0, :cond_8

    .line 550
    :goto_7
    return-void

    .line 546
    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQw:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 549
    :cond_10
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    goto :goto_7
.end method

.method public final shutdown()V
    .registers 3

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->bQi()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/j$2;-><init>(Lcom/tencent/mm/plugin/voip/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method

.method public final zW(I)V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    .line 494
    return-void
.end method

.method public final zX(I)V
    .registers 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput p1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUR:I

    .line 504
    return-void
.end method

.method public final zY(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 633
    const/16 v0, 0x8

    if-eq v0, p1, :cond_9

    const/16 v0, 0x9

    if-ne v0, p1, :cond_47

    .line 634
    :cond_9
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPV:I

    .line 640
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/a;->Aq(I)[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    :try_start_1e
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_4c

    new-instance v2, Lcom/tencent/mm/protocal/c/cex;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cex;-><init>()V

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/protocal/c/cex;->sOA:I

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/cey;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cey;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cey;ZI)I

    .line 641
    :goto_46
    return-void

    .line 636
    :cond_47
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPS:I

    .line 637
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pPT:I

    goto :goto_b

    .line 640
    :catch_4c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46
.end method

.method public final zZ(I)V
    .registers 7

    .prologue
    .line 2029
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/cci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cci;-><init>()V

    .line 2030
    iput p1, v0, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    .line 2031
    const/4 v1, 0x1

    if-ne v1, p1, :cond_5d

    .line 2032
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:send maxsizeformat: !!6"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2035
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2036
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2037
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    .line 2038
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x20

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    .line 2043
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I

    .line 2044
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "steve:[HW]:OnTransportChannelData: send RUDP data to close remote HW encoding!Type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    :goto_5c
    return-void

    .line 2040
    :cond_5d
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_61

    goto :goto_38

    .line 2047
    :catch_61
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipSendCloseHWEncCmd Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c
.end method
