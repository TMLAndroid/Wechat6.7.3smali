.class public final Lcom/tencent/mm/modelvoice/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field awx:Landroid/media/AudioTrack;

.field bBs:Lcom/tencent/mm/compatible/util/b;

.field private bUR:I

.field eKA:Lcom/tencent/mm/modelvoice/d$b;

.field private eKB:I

.field private eKC:I

.field private eKD:Ljava/lang/Runnable;

.field eKE:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private eKF:I

.field eKG:I

.field eKH:Z

.field eKI:[B

.field eKJ:I

.field eKK:Ljava/io/InputStream;

.field eKL:I

.field eKk:Ljava/lang/String;

.field eKl:Ljava/lang/String;

.field eKt:Z

.field eKv:Landroid/media/MediaPlayer$OnCompletionListener;

.field eKw:Landroid/media/MediaPlayer$OnErrorListener;

.field eKz:Lcom/tencent/mm/modelvoice/d$a;

.field fileName:Ljava/lang/String;

.field private nSamplerate:I

.field status:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKz:Lcom/tencent/mm/modelvoice/d$a;

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKA:Lcom/tencent/mm/modelvoice/d$b;

    .line 35
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 37
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    .line 40
    const/16 v1, 0x3e80

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->nSamplerate:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/modelvoice/j;->bUR:I

    .line 42
    const/16 v1, 0x14

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->eKC:I

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKE:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 49
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->eKG:I

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->eKH:Z

    .line 52
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    .line 53
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    .line 54
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    .line 264
    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eKI:[B

    .line 265
    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->eKJ:I

    .line 266
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKK:Ljava/io/InputStream;

    .line 267
    const/16 v1, 0x13a

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->eKL:I

    .line 62
    new-instance v1, Lcom/tencent/mm/modelvoice/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$1;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eKv:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 63
    new-instance v1, Lcom/tencent/mm/modelvoice/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/j$2;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eKw:Landroid/media/MediaPlayer$OnErrorListener;

    .line 64
    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v1}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->eKE:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKE:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    if-eqz v1, :cond_74

    const/16 v0, -0x67

    .line 66
    :goto_5b
    if-eqz v0, :cond_73

    .line 67
    const-string/jumbo v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_73
    return-void

    .line 65
    :cond_74
    iget-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeInit()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_89

    const/16 v3, -0x64

    if-eq v1, v3, :cond_89

    const/16 v3, -0x65

    if-eq v1, v3, :cond_89

    const/16 v3, -0x66

    if-ne v1, v3, :cond_8b

    :cond_89
    move v0, v1

    goto :goto_5b

    :cond_8b
    iput v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    sget v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    mul-int/lit8 v1, v1, 0xf

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKi:[B

    goto :goto_5b
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    .line 75
    return-void
.end method

.method private Q(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eqz v2, :cond_1f

    .line 208
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_1e
    return v0

    .line 211
    :cond_1f
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    .line 215
    :try_start_2c
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/j;->ck(Z)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_31

    :goto_2f
    move v0, v1

    .line 226
    goto :goto_1e

    .line 216
    :catch_31
    move-exception v2

    .line 218
    const/4 v3, 0x1

    :try_start_33
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/j;->ck(Z)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_2f

    .line 220
    :catch_37
    move-exception v3

    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    goto :goto_1e
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/j;)V
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eKD:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eKD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aa(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eKD:Ljava/lang/Runnable;

    :cond_c
    return-void
.end method

.method private ck(Z)V
    .registers 9

    .prologue
    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 262
    :cond_b
    :goto_b
    return-void

    .line 236
    :cond_c
    if-eqz p1, :cond_af

    move v1, v0

    .line 237
    :goto_f
    :try_start_f
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_c8

    .line 238
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 239
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->duU:I

    if-ne v3, v6, :cond_c8

    .line 244
    :goto_20
    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->nSamplerate:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->eKF:I

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->Te()V

    .line 248
    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->eKF:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    .line 249
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->nSamplerate:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->bUR:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->eKC:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->eKL:I

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_58

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v0, :cond_58

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 253
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_5a} :catch_71

    if-eqz v0, :cond_b

    :try_start_5c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_61} :catch_b2

    :try_start_61
    new-instance v0, Lcom/tencent/mm/modelvoice/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/j$3;-><init>(Lcom/tencent/mm/modelvoice/j;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eKD:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->eKD:Ljava/lang/Runnable;

    const-string/jumbo v1, "SpeexPlayer_play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_70} :catch_71

    goto :goto_b

    .line 254
    :catch_71
    move-exception v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_7f

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_7f

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 258
    :cond_7f
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->Te()V

    .line 259
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playImp : fail, exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_af
    move v1, v2

    .line 236
    goto/16 :goto_f

    .line 253
    :catch_b2
    move-exception v0

    :try_start_b3
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "audioTrack error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c6} :catch_71

    goto/16 :goto_b

    :cond_c8
    move v0, v1

    goto/16 :goto_20
.end method


# virtual methods
.method public final P(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final SX()V
    .registers 2

    .prologue
    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    .line 508
    return-void
.end method

.method final Te()V
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    .line 121
    :cond_11
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->eKz:Lcom/tencent/mm/modelvoice/d$a;

    .line 80
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j;->eKA:Lcom/tencent/mm/modelvoice/d$b;

    .line 85
    return-void
.end method

.method public final aU(Z)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 403
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_7

    .line 423
    :goto_6
    return v0

    .line 406
    :cond_7
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    monitor-enter v2

    .line 409
    :try_start_d
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->eKl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 412
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

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
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3b} :catch_4d
    .catchall {:try_start_d .. :try_end_3b} :catchall_75

    .line 417
    :try_start_3b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_4a

    if-eqz p1, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v0, :cond_4a

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 421
    :cond_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_3b .. :try_end_4b} :catchall_72

    move v0, v1

    .line 423
    goto :goto_6

    .line 413
    :catch_4d
    move-exception v1

    .line 414
    :try_start_4e
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_4e .. :try_end_61} :catchall_75

    .line 415
    :try_start_61
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_70

    if-eqz p1, :cond_70

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_70

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_70
    monitor-exit v2

    goto :goto_6

    .line 421
    :catchall_72
    move-exception v0

    monitor-exit v2
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_72

    throw v0

    .line 417
    :catchall_75
    move-exception v0

    :try_start_76
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_85

    if-eqz p1, :cond_85

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_85

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_85
    throw v0
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_72
.end method

.method public final aV(Z)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 158
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/j;->eKH:Z

    .line 159
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->bUR:I

    if-ne v0, v4, :cond_53

    .line 160
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    .line 165
    :goto_d
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->nSamplerate:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/j;->eKF:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    if-eqz v0, :cond_27

    .line 168
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_56
    .catchall {:try_start_1b .. :try_end_25} :catchall_64

    .line 173
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    .line 177
    :cond_27
    :goto_27
    if-eqz p1, :cond_68

    move v0, v1

    .line 178
    :goto_2a
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v3, :cond_3c

    .line 179
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 180
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v3, v3, Lcom/tencent/mm/compatible/e/b;->duU:I

    if-ne v3, v6, :cond_3c

    move v0, v1

    .line 184
    :cond_3c
    new-instance v1, Lcom/tencent/mm/compatible/b/d;

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/j;->eKF:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIII)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    .line 186
    :try_start_4b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_6a

    .line 191
    :goto_50
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/j;->eKH:Z

    .line 193
    return-void

    .line 162
    :cond_53
    iput v4, p0, Lcom/tencent/mm/modelvoice/j;->eKB:I

    goto :goto_d

    .line 170
    :catch_56
    move-exception v0

    .line 171
    :try_start_57
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_64

    .line 173
    iput-object v5, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    goto :goto_27

    :catchall_64
    move-exception v0

    iput-object v5, p0, Lcom/tencent/mm/modelvoice/j;->awx:Landroid/media/AudioTrack;

    throw v0

    :cond_68
    move v0, v2

    .line 177
    goto :goto_2a

    .line 187
    :catch_6a
    move-exception v0

    .line 188
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "audioTrack error:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50
.end method

.method public final b(Lcom/tencent/mm/compatible/util/b$a;)V
    .registers 3

    .prologue
    .line 495
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_b

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 498
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/String;ZI)Z
    .registers 5

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/j;->Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getStatus()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 452
    iget v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

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

    .line 428
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 447
    :goto_7
    return v0

    .line 431
    :cond_8
    iput v1, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    monitor-enter v2

    .line 434
    :try_start_d
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 436
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_34
    .catchall {:try_start_d .. :try_end_24} :catchall_5a

    .line 441
    :try_start_24
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v0, :cond_31

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 445
    :cond_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_57

    move v0, v1

    .line 447
    goto :goto_7

    .line 437
    :catch_34
    move-exception v1

    .line 438
    :try_start_35
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_5a

    .line 439
    :try_start_48
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_55

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_55

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_55
    monitor-exit v2

    goto :goto_7

    .line 445
    :catchall_57
    move-exception v0

    monitor-exit v2
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_57

    throw v0

    .line 441
    :catchall_5a
    move-exception v0

    :try_start_5b
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_68

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_68

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_68
    throw v0
    :try_end_69
    .catchall {:try_start_5b .. :try_end_69} :catchall_57
.end method

.method public final ue()D
    .registers 3

    .prologue
    .line 490
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final un()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 458
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v2, v1, :cond_3c

    iget v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3c

    .line 460
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_3b
    return v0

    .line 463
    :cond_3c
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    monitor-enter v2

    .line 466
    :try_start_42
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j;->eKk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_47} :catch_57
    .catchall {:try_start_42 .. :try_end_47} :catchall_80

    .line 472
    :try_start_47
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v0, :cond_54

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 476
    :cond_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_7d

    move v0, v1

    .line 478
    goto :goto_3b

    .line 467
    :catch_57
    move-exception v1

    .line 468
    :try_start_58
    const-string/jumbo v3, "MicroMsg.SpeexPlayer"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/j;->Te()V
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_80

    .line 470
    :try_start_6e
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_7b

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_7b

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_7b
    monitor-exit v2

    goto :goto_3b

    .line 476
    :catchall_7d
    move-exception v0

    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_7d

    throw v0

    .line 472
    :catchall_80
    move-exception v0

    :try_start_81
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    if-eqz v1, :cond_8e

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/j;->eKt:Z

    if-eqz v1, :cond_8e

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j;->bBs:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    :cond_8e
    throw v0
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_7d
.end method
