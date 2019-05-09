.class public final Lcom/tencent/mm/plugin/voip/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/l$b;,
        Lcom/tencent/mm/plugin/voip/model/l$a;
    }
.end annotation


# static fields
.field public static iEt:I

.field public static pQO:I

.field public static pQP:I


# instance fields
.field private iEA:J

.field private iED:Lcom/tencent/mm/f/b/c$a;

.field volatile iEq:Lcom/tencent/mm/f/b/c;

.field public iEu:I

.field iEv:I

.field private iEw:I

.field final iEx:Ljava/lang/Object;

.field public iEy:I

.field private iEz:I

.field public pNq:Lcom/tencent/mm/plugin/voip/model/j;

.field pQB:Lcom/tencent/mm/plugin/voip/model/b;

.field private pQC:J

.field private pQD:J

.field private pQE:I

.field private pQF:I

.field private pQG:J

.field private pQH:I

.field private pQI:I

.field public pQJ:Z

.field public pQK:Z

.field public pQL:I

.field private pQM:I

.field private pQN:J

.field pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/l;->iEt:I

    .line 167
    sput v1, Lcom/tencent/mm/plugin/voip/model/l;->pQO:I

    .line 168
    sput v1, Lcom/tencent/mm/plugin/voip/model/l;->pQP:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 45
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    .line 46
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQC:J

    .line 47
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQD:J

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQE:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQF:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEw:I

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQG:J

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQH:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQI:I

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEx:Ljava/lang/Object;

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEz:I

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQM:I

    .line 67
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEA:J

    .line 68
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQN:J

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/l$1;-><init>(Lcom/tencent/mm/plugin/voip/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iED:Lcom/tencent/mm/f/b/c$a;

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/l;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQF:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/l;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/l;)Lcom/tencent/mm/plugin/voip/model/b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/l;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/l;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQD:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/l;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQH:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/l;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQC:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/l;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEA:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQE:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/l;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQN:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/l;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQD:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEw:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQH:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEw:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEz:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEz:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/l;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEA:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/l;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQM:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/l;)I
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQM:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/l;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQN:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/l;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEx:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    new-instance v0, Lcom/tencent/mm/f/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->ey(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->up()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    const/16 v2, -0x13

    iput v2, v0, Lcom/tencent/mm/f/b/c;->bCE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->iED:Lcom/tencent/mm/f/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_4d

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    :cond_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4 .. :try_end_4e} :catchall_76

    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->zW(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput-byte v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    return-void

    :catchall_76
    move-exception v0

    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw v0
.end method


# virtual methods
.method public final b([BIIII)I
    .registers 16

    .prologue
    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 493
    const/4 v0, 0x0

    .line 562
    :goto_6
    return v0

    .line 495
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQc()Z

    move-result v0

    if-nez v0, :cond_11

    .line 496
    const/4 v0, 0x0

    goto :goto_6

    .line 498
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    .line 503
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    if-eqz v0, :cond_3b

    .line 504
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "steve: StopHWEnc!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->zZ(I)V

    .line 509
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    if-eqz v0, :cond_32c

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v0, :cond_32c

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    if-eqz v0, :cond_25d

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    if-eqz v0, :cond_25d

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v1, Lcom/tencent/mm/plugin/voip/model/d;->pOZ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/d$a;->pPn:[B

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/d$a;->pPn:[B

    array-length v4, v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    if-ltz v0, :cond_199

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPn:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput-short v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPa:S

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPb:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPc:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPd:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPe:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPf:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPg:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPh:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPi:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPj:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPk:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPl:B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPm:B

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "raw S2P:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPn:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "-S2P- iKbps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPa:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fps:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPb:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", IP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPc:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", RS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPd:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", QPMin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPe:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", QPMax:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPf:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", HPP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPg:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", SWitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPh:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Reso:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPi:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Rsvd1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPj:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Rsvd2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPk:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Skip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPl:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", IReq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPm:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_199
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-short v0, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPa:S

    iget v1, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_324

    const/4 v1, 0x1

    :goto_1a4
    if-nez v1, :cond_1c4

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVl:I

    const/16 v3, 0x1e

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v1

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    :cond_1c4
    iget v1, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    if-eq v1, v0, :cond_20e

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/d;->zP(I)Z

    const-string/jumbo v1, "MeidaCodec[HWEnc]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve[QoS]: Update BR! frameID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", new_br: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tuneBR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tuneRatio:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/d;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOA:I

    :cond_20e
    const/4 v0, 0x1

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/d$a;->pPm:B

    if-ne v0, v1, :cond_24f

    sget v0, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    if-lez v0, :cond_24f

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    if-eqz v0, :cond_237

    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    const-string/jumbo v1, "steve: Sync frame request soon!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "request-sync"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOw:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_237
    const-string/jumbo v0, "MeidaCodec[HWEnc]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve[QoS]: Force I Frame! frameID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/d;->pOI:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24f
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPb:B

    iget v1, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOz:I

    if-eq v0, v1, :cond_25d

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPb:B

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOz:I

    .line 511
    :cond_25d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    const-string/jumbo v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/d;->ENCODING:Ljava/lang/String;

    const-string/jumbo v2, "video/hevc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 513
    if-nez v1, :cond_29b

    if-eqz v0, :cond_327

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/d$a;->pPj:B

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_327

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->pOU:Lcom/tencent/mm/plugin/voip/model/d$a;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/d$a;->pPi:B

    const/4 v1, 0x6

    if-lt v0, v1, :cond_327

    .line 514
    :cond_29b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    .line 525
    :goto_29e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 526
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: put video capture in, time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsHWEncEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsHWEncUsing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const/4 v0, 0x0

    .line 528
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    if-eqz v1, :cond_34c

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v1, :cond_34c

    .line 531
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    shr-int/lit8 v2, v2, 0x8

    if-eq v1, v2, :cond_315

    .line 534
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->setHWDecMode(I)V

    .line 542
    :cond_315
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-virtual {v1, p1, p4, p5, p3}, Lcom/tencent/mm/plugin/voip/model/d;->e([BIII)I

    move-result v1

    .line 543
    if-ltz v1, :cond_331

    .line 544
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 510
    :cond_324
    const/4 v1, 0x0

    goto/16 :goto_1a4

    .line 517
    :cond_327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    goto/16 :goto_29e

    .line 521
    :cond_32c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQJ:Z

    goto/16 :goto_29e

    .line 547
    :cond_331
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopHWEnc!! hw encoder error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    goto/16 :goto_6

    .line 553
    :cond_34c
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_361

    .line 556
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQL:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->setHWDecMode(I)V

    .line 560
    :cond_361
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToSend([BIIII)I

    move-result v0

    goto/16 :goto_6
.end method

.method public final bPG()I
    .registers 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPG()I

    move-result v0

    .line 317
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final bQk()I
    .registers 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    iget v0, v0, Lcom/tencent/mm/f/b/c;->bCt:I

    .line 311
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final declared-synchronized bQl()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 337
    monitor-enter p0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stopDev, recorder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/l;->iEt:I

    if-ne v1, v2, :cond_44

    .line 339
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEx:Ljava/lang/Object;

    monitor-enter v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_41

    .line 341
    :try_start_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_3b

    .line 342
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "status DEV_STOP, but recorder still not null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    .line 346
    :cond_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_3e

    .line 385
    :goto_3c
    monitor-exit p0

    return-void

    .line 346
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    :try_start_40
    throw v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 337
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_44
    :try_start_44
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop device.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget v1, Lcom/tencent/mm/plugin/voip/model/l;->iEt:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEu:I

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    if-eqz v1, :cond_6b

    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/l$b;->pQT:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQQ:Lcom/tencent/mm/plugin/voip/model/l$b;

    .line 355
    :cond_6b
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEw:I

    .line 356
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQH:I

    .line 358
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEz:I

    .line 359
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQM:I

    .line 360
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEA:J

    .line 361
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQN:J

    .line 364
    const/16 v1, 0x5c

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEv:I

    .line 365
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQC:J

    .line 366
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQD:J

    .line 367
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQE:I

    .line 368
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQF:I

    .line 369
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEy:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->bQk()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUP:I

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/l;->bPG()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUQ:I

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v1, :cond_124

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    if-ne v1, v6, :cond_124

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/f/b/c;->us()I

    move-result v1

    :goto_c0
    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUT:I

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_da

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    if-ne v2, v6, :cond_da

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    :cond_da
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVa:I

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEx:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f6
    .catchall {:try_start_44 .. :try_end_f6} :catchall_41

    .line 376
    :try_start_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_11e

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_11e

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/l$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/l$a;-><init>(Lcom/tencent/mm/plugin/voip/model/l;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/f/b/c;)V

    const-string/jumbo v2, "VoipDeviceHandler_stopDev"

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 379
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "do stop record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    .line 385
    :cond_11e
    monitor-exit v1

    goto/16 :goto_3c

    :catchall_121
    move-exception v0

    monitor-exit v1
    :try_end_123
    .catchall {:try_start_f6 .. :try_end_123} :catchall_121

    :try_start_123
    throw v0
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_41

    .line 372
    :cond_124
    const/4 v1, -0x2

    goto :goto_c0
.end method
