.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static iEt:I


# instance fields
.field private iEA:J

.field iEB:Z

.field iEC:I

.field iED:Lcom/tencent/mm/f/b/c$a;

.field iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

.field volatile iEq:Lcom/tencent/mm/f/b/c;

.field private iEr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

.field private iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

.field iEu:I

.field iEv:I

.field private iEw:I

.field private final iEx:Ljava/lang/Object;

.field iEy:I

.field private iEz:I

.field mChannels:I

.field mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEt:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    .line 37
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEv:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEw:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEx:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEy:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEz:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEA:J

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEB:Z

    .line 52
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mSampleRate:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->mChannels:I

    .line 54
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEC:I

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iED:Lcom/tencent/mm/f/b/c$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEr:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEs:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;I)I
    .registers 2

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;J)J
    .registers 4

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEA:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEp:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEv:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEw:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEz:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEz:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEA:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEB:Z

    return v0
.end method


# virtual methods
.method public final uq()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 184
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v2, "hy: trigger start play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    .line 186
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v2, "hy: not init when start listen!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEx:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v2

    if-nez v2, :cond_31

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_2e

    .line 191
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEy:I

    .line 193
    :cond_2e
    const/4 v0, 0x0

    monitor-exit v1

    .line 197
    :goto_30
    return v0

    .line 195
    :cond_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_4b

    .line 196
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->iEy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 195
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0
.end method
