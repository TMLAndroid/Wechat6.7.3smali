.class public Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/b;


# static fields
.field private static eMe:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;


# instance fields
.field private eMf:Lcom/tencent/mm/modelvoiceaddr/b;

.field private eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

.field private eMh:Lcom/tencent/mm/remoteservice/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 38
    if-nez p1, :cond_6

    .line 48
    :goto_5
    return-void

    .line 41
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMh:Lcom/tencent/mm/remoteservice/d;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    goto :goto_5
.end method

.method public static create(Lcom/tencent/mm/remoteservice/d;)V
    .registers 2

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMe:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMe:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    if-nez v0, :cond_10

    .line 31
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->create(Lcom/tencent/mm/remoteservice/d;)V

    .line 33
    :cond_10
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMe:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    return-object v0
.end method


# virtual methods
.method public cancel(Z)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 66
    const-string/jumbo v0, "cancelMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public cancelMM(Z)V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_11

    .line 72
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/b;->cancel(Z)V

    .line 74
    :cond_11
    return-void
.end method

.method public connect(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMh:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_5

    .line 60
    :goto_4
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/remoteservice/d;->connect(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public getMaxAmplitudeRate()I
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    const-string/jumbo v0, "getMaxAmplitudeRateMM"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
.end method

.method public getMaxAmplitudeRateMM()I
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_13

    .line 145
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->getMaxAmplitudeRate()I

    move-result v0

    .line 147
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public init(IILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .registers 8

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 113
    const-string/jumbo v0, "initMM"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public initMM(II)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/tencent/mm/modelvoiceaddr/g;-><init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    .line 140
    return-void
.end method

.method public isConnected()Z
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMh:Lcom/tencent/mm/remoteservice/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMh:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    goto :goto_5
.end method

.method public onErrorCli(IIIJ)V
    .registers 12
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_15

    .line 162
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 164
    :cond_15
    return-void
.end method

.method public onRecognizeFinishCli()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_11

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->TC()V

    .line 178
    :cond_11
    return-void
.end method

.method public onRecordFinCli()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_11

    .line 169
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->Ty()V

    .line 171
    :cond_11
    return-void
.end method

.method public onResCli([Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_11

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMg:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/g$b;->a([Ljava/lang/String;Ljava/util/Set;)V

    .line 157
    :cond_11
    return-void
.end method

.method public start()V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "startMM"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public startMM()V
    .registers 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_11

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/b;->start()V

    .line 100
    :cond_11
    return-void
.end method

.method public stop(Z)V
    .registers 6
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    .line 79
    const-string/jumbo v0, "stopMM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public stopMM(Z)V
    .registers 3
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    if-eqz v0, :cond_11

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->getInstance()Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddrProxy;->eMf:Lcom/tencent/mm/modelvoiceaddr/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/b;->stop(Z)V

    .line 87
    :cond_11
    return-void
.end method
