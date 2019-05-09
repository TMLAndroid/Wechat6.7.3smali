.class public final Lcom/tencent/mm/modelvoice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/i$a;
    }
.end annotation


# static fields
.field private static eKm:Ljava/lang/Object;

.field private static eKn:I

.field private static eKo:I

.field private static eKu:I


# instance fields
.field public bCT:I

.field private eKf:Lcom/tencent/mm/modelvoice/i$a;

.field private eKg:Lcom/tencent/mm/compatible/util/b;

.field private eKh:Lcom/tencent/mm/modelvoice/d$a;

.field private eKi:Lcom/tencent/mm/modelvoice/d$b;

.field private volatile eKj:Z

.field private eKk:Ljava/lang/String;

.field private eKl:Ljava/lang/String;

.field private eKp:I

.field private eKq:I

.field private eKr:Lcom/tencent/mm/f/c/b;

.field private eKs:I

.field private eKt:Z

.field private eKv:Landroid/media/MediaPlayer$OnCompletionListener;

.field private eKw:Landroid/media/MediaPlayer$OnErrorListener;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mFileName:Ljava/lang/String;

.field public mSampleRate:I

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/i;->eKm:Ljava/lang/Object;

    .line 62
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->eKn:I

    .line 73
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/i;->eKu:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKh:Lcom/tencent/mm/modelvoice/d$a;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKi:Lcom/tencent/mm/modelvoice/d$b;

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->bCT:I

    .line 53
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 56
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 57
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoice/i;->eKj:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKk:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKl:Ljava/lang/String;

    .line 65
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->eKq:I

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKr:Lcom/tencent/mm/f/c/b;

    .line 69
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->eKs:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/modelvoice/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$1;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 99
    new-instance v0, Lcom/tencent/mm/modelvoice/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/i$2;-><init>(Lcom/tencent/mm/modelvoice/i;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    .line 131
    sget v0, Lcom/tencent/mm/modelvoice/i;->eKn:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->eKn:I

    .line 132
    sget v0, Lcom/tencent/mm/modelvoice/i;->eKn:I

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    .line 133
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] new Instance"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    .line 141
    return-void
.end method

.method private Q(Ljava/lang/String;Z)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 215
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v0, :cond_21

    .line 216
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPlay error status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 252
    :goto_20
    return v0

    .line 220
    :cond_21
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTt:Z

    if-eqz v0, :cond_2a

    .line 221
    sget-object v0, Lcom/tencent/mm/f/b/g;->bDt:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/i;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    :cond_2a
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 228
    sget-object v4, Lcom/tencent/mm/modelvoice/i;->eKm:Ljava/lang/Object;

    monitor-enter v4

    .line 229
    :try_start_3a
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->or(Ljava/lang/String;)V

    .line 230
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_75

    .line 232
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTt:Z

    if-eqz v0, :cond_52

    .line 233
    new-instance v4, Lcom/tencent/mm/f/c/b;

    sget-object v5, Lcom/tencent/mm/f/b/g;->bDs:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->bCT:I

    if-ne v0, v2, :cond_78

    move v0, v1

    :goto_4b
    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/mm/f/c/b;-><init>(Ljava/lang/String;II)V

    iput-object v4, p0, Lcom/tencent/mm/modelvoice/i;->eKr:Lcom/tencent/mm/f/c/b;

    .line 237
    :cond_52
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "startPlay, sampleRate: %d, channelCnt: %d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->bCT:I

    if-ne v6, v2, :cond_67

    move v2, v1

    :cond_67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :try_start_70
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->cj(Z)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_7a

    move-result v0

    goto :goto_20

    .line 230
    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0

    :cond_78
    move v0, v2

    .line 233
    goto :goto_4b

    .line 242
    :catch_7a
    move-exception v0

    .line 244
    const/4 v2, 0x1

    :try_start_7c
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/i;->cj(Z)Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_81

    move-result v0

    goto :goto_20

    .line 246
    :catch_81
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    move v0, v3

    .line 249
    goto/16 :goto_20
.end method

.method private Ta()Z
    .registers 10

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_39

    .line 343
    :try_start_a
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "play"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_3a

    .line 351
    new-instance v1, Lcom/tencent/mm/modelvoice/i$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/modelvoice/i$a;-><init>(Lcom/tencent/mm/modelvoice/i;B)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKf:Lcom/tencent/mm/modelvoice/i$a;

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKf:Lcom/tencent/mm/modelvoice/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SilkPlayer_play_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    move v8, v0

    .line 355
    :cond_39
    :goto_39
    return v8

    .line 345
    :catch_3a
    move-exception v1

    .line 346
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "audioTrack error:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 348
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_39
.end method

.method static synthetic Tb()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/modelvoice/i;->eKm:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic Tc()I
    .registers 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/modelvoice/i;->eKo:I

    return v0
.end method

.method static synthetic Td()I
    .registers 1

    .prologue
    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/modelvoice/i;->eKo:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/compatible/util/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->or(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/i;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method private ci(Z)V
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1e

    .line 179
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "mAudioTrack.stop()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1c} :catch_e1

    .line 187
    :goto_1c
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    .line 190
    :cond_1e
    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->bCT:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/i;->eKs:I

    if-eqz p1, :cond_f5

    move v0, v1

    :goto_27
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v2, :cond_3e

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/e/b;->dump()V

    if-eqz p1, :cond_f8

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-ltz v2, :cond_f8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    :cond_3e
    :goto_3e
    invoke-static {v3, v4, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    const-string/jumbo v2, "AudioDeviceFactory"

    const-string/jumbo v7, "speakerOn: %b, type: %d, sampleRate: %d, channelConfig: %d, PlayBufSize: %d, bufTimes: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    mul-int v7, v5, v6

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v7

    if-nez v7, :cond_10a

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const-string/jumbo v2, "AudioDeviceFactory"

    const-string/jumbo v7, "reconstruct AudioTrack"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_106

    :goto_8f
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    mul-int v2, v5, v6

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    :goto_96
    const-string/jumbo v1, "AudioDeviceFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioTrack state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_e0

    .line 192
    :cond_be
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xa1

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 195
    :try_start_d4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_e0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e0} :catch_108

    .line 202
    :cond_e0
    :goto_e0
    return-void

    .line 183
    :catch_e1
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "mAudioTrack.stop() error: %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_f5
    move v0, v8

    .line 190
    goto/16 :goto_27

    :cond_f8
    if-nez p1, :cond_3e

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v2, v2, Lcom/tencent/mm/compatible/e/b;->dvr:I

    if-ltz v2, :cond_3e

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvr:I

    goto/16 :goto_3e

    :cond_106
    move v1, v8

    goto :goto_8f

    :catch_108
    move-exception v0

    goto :goto_e0

    :cond_10a
    move-object v0, v2

    goto :goto_96
.end method

.method private cj(Z)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 337
    :cond_9
    :goto_9
    return v0

    .line 323
    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->ci(Z)V

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_9

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    if-eqz v1, :cond_1e

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 328
    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/i;->Ta()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_23

    move-result v0

    goto :goto_9

    .line 330
    :catch_23
    move-exception v1

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    if-eqz v2, :cond_31

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 334
    :cond_31
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKi:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/i;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/i;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/i;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/i;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->eKj:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/f/c/b;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKr:Lcom/tencent/mm/f/c/b;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/i;)I
    .registers 3

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->eKq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->eKq:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private or(Ljava/lang/String;)V
    .registers 16

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v8, 0x0

    .line 257
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    sput v0, Lcom/tencent/mm/modelvoice/i;->eKo:I

    .line 258
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] SilkDecInit"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :try_start_1e
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 265
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "SilkDecInit streamlen:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v4

    if-eqz v4, :cond_f0

    const/16 v4, 0x1388

    if-ge v0, v4, :cond_f0

    .line 268
    const/4 v4, 0x1

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->eKs:I

    .line 272
    :goto_4a
    new-array v4, v0, [B

    .line 273
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 274
    const/4 v5, 0x1

    new-array v5, v5, [B

    .line 275
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-byte v10, v4, v10

    aput-byte v10, v5, v9

    .line 276
    invoke-static {v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 278
    iget v5, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v4

    const-string/jumbo v5, "100268"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 284
    const-string/jumbo v4, "SilkAudioPlayerAgcOn"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 286
    :cond_8b
    if-eq v12, v0, :cond_8f

    if-nez v0, :cond_9c

    .line 288
    :cond_8f
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 289
    const/4 v5, 0x0

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    .line 290
    sget v0, Lcom/tencent/mm/modelvoice/i;->eKu:I

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkDecControl(I[BI)I

    .line 293
    :cond_9c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_9f} :catch_f6

    .line 301
    :goto_9f
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d] skip %d frames"

    new-array v2, v13, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->eKq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v0, v13, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 304
    new-array v1, v0, [B

    .line 306
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x3e8

    int-to-short v2, v0

    move v0, v8

    .line 308
    :goto_cc
    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->eKq:I

    if-ge v0, v3, :cond_ef

    .line 309
    invoke-static {v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v3

    .line 310
    if-gtz v3, :cond_116

    .line 311
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "[%d], skip frame failed: %d"

    new-array v2, v13, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_ef
    return-void

    .line 270
    :cond_f0
    const/16 v4, 0x8

    :try_start_f2
    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->eKs:I
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f4} :catch_f6

    goto/16 :goto_4a

    .line 294
    :catch_f6
    move-exception v0

    .line 295
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 297
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9f

    .line 308
    :cond_116
    add-int/lit8 v0, v0, 0x1

    goto :goto_cc
.end method

.method private os(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 660
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 662
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 730
    :cond_25
    :goto_25
    return-object p1

    .line 668
    :cond_26
    :try_start_26
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "hakon silkToPcmImpl thread start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/16 v1, -0x10

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 671
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 673
    shl-int/lit8 v1, v1, 0x1

    .line 675
    new-array v1, v1, [B

    .line 677
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v3, v2

    .line 678
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/i;->ot(Ljava/lang/String;)Z

    .line 680
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_4e} :catch_12f

    move-result-object v2

    .line 682
    :cond_4f
    :goto_4f
    :try_start_4f
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v4, v9, :cond_57

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v4, v10, :cond_b2

    .line 684
    :cond_57
    invoke-static {v1, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v4

    .line 685
    if-gez v4, :cond_99

    .line 686
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_60} :catch_61

    goto :goto_4f

    .line 705
    :catch_61
    move-exception v1

    .line 706
    :goto_62
    :try_start_62
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hakon silkToPcmImpl thread exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_92} :catch_f1

    .line 710
    if-eqz v2, :cond_97

    .line 712
    :try_start_94
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_120
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_f1

    :cond_97
    :goto_97
    move-object p1, v0

    .line 717
    goto :goto_25

    .line 690
    :cond_99
    :goto_99
    :try_start_99
    iget-boolean v5, p0, Lcom/tencent/mm/modelvoice/i;->eKj:Z

    if-eqz v5, :cond_a3

    .line 691
    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_99

    .line 694
    :cond_a3
    const/4 v5, 0x0

    mul-int/lit8 v6, v3, 0x2

    invoke-virtual {v2, v1, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 695
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 697
    if-nez v4, :cond_4f

    .line 698
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    goto :goto_4f

    .line 702
    :cond_b2
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "hakon silkToPcmImpl thread end"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_be} :catch_61

    .line 720
    :try_start_be
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v1

    .line 721
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecUnInit in silkToPcmImpl"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    if-eqz v1, :cond_25

    .line 723
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl res: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_ef} :catch_f1

    goto/16 :goto_25

    .line 726
    :catch_f1
    move-exception v1

    .line 727
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hakon silkToPcmImpl exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 730
    goto/16 :goto_25

    .line 713
    :catch_120
    move-exception v1

    .line 714
    :try_start_121
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_12d} :catch_f1

    goto/16 :goto_97

    .line 705
    :catch_12f
    move-exception v1

    move-object v2, v0

    goto/16 :goto_62
.end method

.method private static ot(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 734
    if-nez p0, :cond_5

    .line 756
    :goto_4
    return v0

    .line 738
    :cond_5
    :try_start_5
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 740
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2c

    .line 741
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "ensureFileFloder end == -1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_4

    .line 751
    :catch_19
    move-exception v2

    .line 752
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "ensureFileFloder Exception:"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 744
    :cond_2c
    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    :try_start_2f
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 745
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v4

    if-nez v4, :cond_61

    .line 747
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_4a

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_4a
    move v2, v1

    .line 748
    :goto_4b
    const-string/jumbo v4, "MicroMsg.SilkPlayer"

    const-string/jumbo v5, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_61} :catch_19

    :cond_61
    move v0, v1

    .line 756
    goto :goto_4

    :cond_63
    move v2, v0

    .line 747
    goto :goto_4b
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKh:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final SX()V
    .registers 2

    .prologue
    .line 616
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    .line 617
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->eKh:Lcom/tencent/mm/modelvoice/d$a;

    .line 146
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .registers 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->eKi:Lcom/tencent/mm/modelvoice/d$b;

    .line 151
    return-void
.end method

.method public final aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 620
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eqz v1, :cond_20

    .line 621
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_1f
    :goto_1f
    return-object v0

    .line 625
    :cond_20
    iput v8, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    .line 629
    :try_start_24
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_63

    move-result-object v2

    .line 633
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 634
    new-array v3, v1, [B

    .line 635
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 636
    const/4 v4, 0x1

    new-array v4, v4, [B

    .line 637
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    aput-byte v6, v4, v5

    .line 638
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    .line 639
    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mSampleRate:I

    invoke-static {v4, v3, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    .line 640
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "[%d] SilkDecInit in silkToPcm"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/modelvoice/i;->eKp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 643
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/i;->os(Ljava/lang/String;)Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_61} :catch_a3

    move-result-object v0

    goto :goto_1f

    .line 644
    :catch_63
    move-exception v1

    move-object v2, v0

    .line 645
    :goto_65
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/i;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 648
    if-eqz v2, :cond_1f

    .line 650
    :try_start_91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_1f

    .line 651
    :catch_95
    move-exception v1

    .line 652
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 644
    :catch_a3
    move-exception v1

    goto :goto_65
.end method

.method public final aU(Z)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 522
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_7

    .line 540
    :goto_6
    return v0

    .line 525
    :cond_7
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->eKl:Ljava/lang/String;

    monitor-enter v2

    .line 528
    :try_start_d
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->eKl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 531
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3b} :catch_49
    .catchall {:try_start_d .. :try_end_3b} :catchall_5f

    .line 536
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_5f

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_47

    if-eqz p1, :cond_47

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_47
    move v0, v1

    .line 540
    goto :goto_6

    .line 532
    :catch_49
    move-exception v1

    .line 533
    :try_start_4a
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    monitor-exit v2

    goto :goto_6

    .line 536
    :catchall_5f
    move-exception v0

    monitor-exit v2
    :try_end_61
    .catchall {:try_start_4a .. :try_end_61} :catchall_5f

    throw v0
.end method

.method public final aV(Z)V
    .registers 12

    .prologue
    const-wide/16 v2, 0xa1

    const-wide/16 v6, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 156
    const-string/jumbo v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v1, "setSpeakerOn: %b"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput-boolean v9, p0, Lcom/tencent/mm/modelvoice/i;->eKj:Z

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/i;->bCT:I

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/i;->ci(Z)V

    .line 167
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_27

    .line 174
    :goto_24
    iput-boolean v8, p0, Lcom/tencent/mm/modelvoice/i;->eKj:Z

    .line 175
    return-void

    .line 168
    :catch_27
    move-exception v0

    .line 169
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 171
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "audioTrack error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .registers 3

    .prologue
    .line 604
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_b

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 607
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .registers 5

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/i;->Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 567
    iget v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ub()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 545
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 562
    :goto_7
    return v0

    .line 548
    :cond_8
    iput v1, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->eKk:Ljava/lang/String;

    monitor-enter v2

    .line 551
    :try_start_d
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->eKk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 553
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_34
    .catchall {:try_start_d .. :try_end_24} :catchall_4a

    .line 558
    :try_start_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_4a

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    if-eqz v0, :cond_32

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_32
    move v0, v1

    .line 562
    goto :goto_7

    .line 554
    :catch_34
    move-exception v1

    .line 555
    :try_start_35
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    monitor-exit v2

    goto :goto_7

    .line 558
    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4a

    throw v0
.end method

.method public final ue()D
    .registers 3

    .prologue
    .line 599
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final un()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 572
    const-string/jumbo v2, "MicroMsg.SilkPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    if-eq v2, v1, :cond_3c

    iget v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3c

    .line 578
    const-string/jumbo v1, "MicroMsg.SilkPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_3b
    return v0

    .line 581
    :cond_3c
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/i;->mStatus:I

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/i;->eKk:Ljava/lang/String;

    monitor-enter v2

    .line 584
    :try_start_42
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/i;->eKk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_57
    .catchall {:try_start_42 .. :try_end_47} :catchall_7d

    .line 589
    :try_start_47
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    if-eqz v0, :cond_54

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 593
    :cond_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_7a

    move v0, v1

    .line 594
    goto :goto_3b

    .line 585
    :catch_57
    move-exception v1

    .line 586
    :try_start_58
    const-string/jumbo v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_7d

    .line 587
    :try_start_6b
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_78

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    if-eqz v1, :cond_78

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_78
    monitor-exit v2

    goto :goto_3b

    .line 593
    :catchall_7a
    move-exception v0

    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_6b .. :try_end_7c} :catchall_7a

    throw v0

    .line 589
    :catchall_7d
    move-exception v0

    :try_start_7e
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_8b

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/i;->eKt:Z

    if-eqz v1, :cond_8b

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/i;->eKg:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_7e .. :try_end_8c} :catchall_7a
.end method
