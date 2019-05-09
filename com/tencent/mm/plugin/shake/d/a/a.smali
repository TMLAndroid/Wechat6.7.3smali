.class public final Lcom/tencent/mm/plugin/shake/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/a/a$a;
    }
.end annotation


# instance fields
.field bCc:Lcom/tencent/mm/f/b/c;

.field private bDg:Lcom/tencent/mm/f/b/c$a;

.field ikx:Ljava/lang/Object;

.field oaA:I

.field private oaB:Z

.field oaC:J

.field oaD:I

.field private oaE:Z

.field oap:[B

.field oaq:I

.field oar:I

.field oas:J

.field oat:I

.field oau:Z

.field oav:Lcom/tencent/mm/plugin/shake/d/a/e;

.field private oaw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

.field oax:Z

.field oay:Z

.field oaz:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oap:[B

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oar:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oas:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oat:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oau:Z

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oav:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ikx:Ljava/lang/Object;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oax:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oay:Z

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaB:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaE:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bDg:Lcom/tencent/mm/f/b/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/a;Lcom/tencent/mm/protocal/c/bly;JZ)V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(Lcom/tencent/mm/protocal/c/bly;JZ)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/c/bly;JZ)V
    .registers 7

    .prologue
    .line 255
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaE:Z

    if-nez v0, :cond_f

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/d/a/a$a;->b(Lcom/tencent/mm/protocal/c/bly;JZ)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaE:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_19

    .line 261
    :goto_d
    monitor-exit p0

    return-void

    .line 259
    :cond_f
    :try_start_f
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "hy: already call backed to UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_19

    goto :goto_d

    .line 255
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private iH(Z)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 218
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack, directFail = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shake/d/a/a$2;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method


# virtual methods
.method final Om()V
    .registers 3

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/d/a/a$3;-><init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 303
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->uh()Z

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ikx:Ljava/lang/Object;

    monitor-enter v2

    .line 164
    :try_start_8
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPGetVersion()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaA:I

    .line 165
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_75

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bAu()Z

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oat:I

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaw:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oay:Z

    .line 171
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oax:Z

    .line 172
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oau:Z

    .line 173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaE:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x16f

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x198

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    .line 179
    const-string/jumbo v2, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "startRecord now clientid:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v2, Lcom/tencent/mm/f/b/c;

    const/16 v3, 0x1f40

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/f/b/c;->bCE:I

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bDg:Lcom/tencent/mm/f/b/c$a;

    iput-object v3, v2, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v2

    if-nez v2, :cond_78

    .line 186
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 205
    :goto_74
    return v0

    .line 165
    :catchall_75
    move-exception v0

    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw v0

    .line 191
    :cond_78
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ikx:Ljava/lang/Object;

    monitor-enter v2

    .line 193
    :try_start_7b
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPReset()I

    move-result v3

    .line 194
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPReset ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-gez v3, :cond_b8

    .line 196
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v4, "init failed QAFPReset:%d clientid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->reset()V

    .line 198
    monitor-exit v2

    goto :goto_74

    .line 200
    :catchall_b5
    move-exception v0

    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_7b .. :try_end_b7} :catchall_b5

    throw v0

    :cond_b8
    :try_start_b8
    monitor-exit v2
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b5

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oas:J

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaC:J

    .line 204
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaD:I

    move v0, v1

    .line 205
    goto :goto_74
.end method

.method public final bAu()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ikx:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_5
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaB:Z

    if-eqz v3, :cond_14

    .line 57
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPInit already inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    monitor-exit v2

    .line 65
    :goto_13
    return v0

    .line 60
    :cond_14
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPInit()I

    move-result v3

    .line 61
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPInit ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-ltz v3, :cond_30

    .line 63
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaB:Z

    .line 65
    :cond_30
    if-ltz v3, :cond_33

    move v0, v1

    :cond_33
    monitor-exit v2

    goto :goto_13

    .line 66
    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public final bAv()Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->ikx:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_5
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaB:Z

    if-nez v3, :cond_14

    .line 73
    const-string/jumbo v1, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v3, "QAFPRelease never inited"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v2

    .line 78
    :goto_13
    return v0

    .line 76
    :cond_14
    invoke-static {}, Lcom/tencent/qafpapi/QAFPNative;->QAFPRelease()I

    move-result v3

    .line 77
    const-string/jumbo v4, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v5, "QAFPRelease ret:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-ltz v3, :cond_2e

    move v0, v1

    :cond_2e
    monitor-exit v2

    goto :goto_13

    .line 79
    :catchall_30
    move-exception v0

    monitor-exit v2
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0x198

    const/16 v6, 0x16f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 307
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v6, :cond_13

    .line 308
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v7, :cond_13

    .line 335
    :goto_12
    return-void

    .line 311
    :cond_13
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "onSceneEnd errType = %s, errCode = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oax:Z

    move-object v0, p4

    .line 314
    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bAw()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 315
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetSceneShakeMedia isRecogSuccess stop now ! clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->uh()Z

    .line 317
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oav:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 318
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oau:Z

    .line 319
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->iH(Z)V

    goto :goto_12

    .line 320
    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    if-nez v0, :cond_90

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oay:Z

    if-eqz v0, :cond_90

    .line 321
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "recog failed . clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oav:Lcom/tencent/mm/plugin/shake/d/a/e;

    .line 323
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oau:Z

    .line 324
    if-nez p1, :cond_8c

    if-nez p2, :cond_8c

    .line 325
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->iH(Z)V

    .line 329
    :goto_7d
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    goto :goto_12

    .line 327
    :cond_8c
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/d/a/a;->iH(Z)V

    goto :goto_7d

    .line 332
    :cond_90
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "NetScene try again clientId:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/a/a;->Om()V

    goto/16 :goto_12
.end method

.method final reset()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 209
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "reset recorder clientid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_21

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    .line 214
    :cond_21
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/d/a/a;->iH(Z)V

    .line 215
    return-void
.end method

.method public final uh()Z
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "stopRecord now clientid:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oap:[B

    monitor-enter v1

    .line 88
    const/4 v0, 0x0

    :try_start_2b
    iput v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->oaq:I

    .line 89
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_3a

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a;->bCc:Lcom/tencent/mm/f/b/c;

    .line 95
    :cond_3a
    return v5

    .line 89
    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method
