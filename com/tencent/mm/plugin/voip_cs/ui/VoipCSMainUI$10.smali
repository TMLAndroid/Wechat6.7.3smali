.class final Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeX:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .registers 2

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;->qeX:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final et(I)V
    .registers 11

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x0

    .line 807
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network status change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12c

    if-eq p1, v3, :cond_26

    const/4 v0, 0x6

    if-ne p1, v0, :cond_12c

    .line 809
    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->pQo:I

    if-nez v2, :cond_38

    iget v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->pQo:I

    :cond_38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->pQo:I

    if-eq v2, v3, :cond_d8

    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->pQo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    :try_start_68
    new-array v3, v3, [B

    const/4 v4, 0x0

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    const/16 v4, 0x12d

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v4

    if-gez v4, :cond_b9

    const-string/jumbo v5, "MicroMsg.voipcs.VoipCSService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", [roomid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", roomkey="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    new-instance v4, Lcom/tencent/mm/protocal/c/cci;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cci;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    new-instance v5, Lcom/tencent/mm/bv/b;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/mm/bv/b;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/cci;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_d6} :catch_12d

    :goto_d6
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->pQo:I

    .line 810
    :cond_d8
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now doRedirect+,csroomId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "roomkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/c/d;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUA:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/d;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 812
    :cond_12c
    return-void

    .line 809
    :catch_12d
    move-exception v1

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6
.end method
