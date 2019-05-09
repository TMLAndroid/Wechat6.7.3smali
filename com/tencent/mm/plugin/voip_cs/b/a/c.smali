.class public final Lcom/tencent/mm/plugin/voip_cs/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iED:Lcom/tencent/mm/f/b/c$a;

.field public iEq:Lcom/tencent/mm/f/b/c;

.field private mtt:Lcom/tencent/mm/plugin/voip/model/a;

.field public pQB:Lcom/tencent/mm/plugin/voip/model/b;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iED:Lcom/tencent/mm/f/b/c$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->mtt:Lcom/tencent/mm/plugin/voip/model/a;

    .line 35
    new-instance v0, Lcom/tencent/mm/f/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/f/b/c;->ey(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->up()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iED:Lcom/tencent/mm/f/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/b;->z(IIII)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/b;->t(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->mtt:Lcom/tencent/mm/plugin/voip/model/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    .line 37
    return-void
.end method

.method private jQ(Z)Z
    .registers 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_b

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->jQ(Z)Z

    move-result v0

    .line 128
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final kj(Z)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enableSpeaker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    if-eqz v1, :cond_42

    move p1, v0

    .line 140
    :cond_42
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v1, :cond_56

    .line 141
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 142
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->duO:I

    if-lez v1, :cond_56

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jQ(Z)Z

    .line 147
    :cond_56
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-gez v1, :cond_62

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->dvr:I

    if-ltz v1, :cond_65

    .line 148
    :cond_62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->jQ(Z)Z

    .line 150
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_9c

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v1

    .line 152
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/compatible/b/f;->b(ZIZ)Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    if-eqz p1, :cond_9d

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->um(I)I

    move-result v0

    :goto_84
    if-gez v0, :cond_9c

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_9c
    return-void

    .line 153
    :cond_9d
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->um(I)I

    move-result v0

    goto :goto_84
.end method
