.class public final Lcom/tencent/mm/plugin/welab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 20
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_18

    .line 21
    :cond_e
    const-string/jumbo v0, "MicroMsg.WelabNewMsgLsn"

    const-string/jumbo v1, "recv null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_17
    :goto_17
    return-void

    .line 24
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "MicroMsg.WelabNewMsgLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recv addMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/g;->Uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 29
    iget v1, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_status:I

    if-ne v1, v4, :cond_5d

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "expId"

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/welab/c/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 36
    :goto_56
    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    goto :goto_17

    .line 32
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/plugin/welab/c/a/a;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/welab/d/b;->f(Lcom/tencent/mm/plugin/welab/c/a/a;)V

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v2, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_idkey:I

    int-to-long v2, v2

    iget v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_idkeyValue:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_56
.end method
