.class public final Lcom/tencent/mm/bk/a;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eNp:Lcom/tencent/mm/protocal/c/afx;

.field public eNq:Lcom/tencent/mm/protocal/c/afy;

.field public eNr:Lcom/tencent/mm/api/e;

.field private eNs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/api/e;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/bk/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/bk/a;->eNs:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_c

    .line 58
    :goto_b
    return-void

    .line 39
    :cond_c
    iput-object p1, p0, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    .line 40
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "new NetSceneGetFuncMsg, cgi: %s, cmdId: %s, functionMsgId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    iget-object v3, p1, Lcom/tencent/mm/api/e;->field_cgi:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/api/e;->field_cmdid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/afx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/afy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/afy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 45
    const/16 v1, 0x339

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    iget-object v1, p1, Lcom/tencent/mm/api/e;->field_cgi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 47
    iget v1, p1, Lcom/tencent/mm/api/e;->field_cmdid:I

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 48
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bk/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afx;

    iput-object v0, p0, Lcom/tencent/mm/bk/a;->eNp:Lcom/tencent/mm/protocal/c/afx;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNp:Lcom/tencent/mm/protocal/c/afx;

    iget-object v1, p1, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->tdL:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/api/e;->field_custombuff:Ljava/lang/String;

    if-eqz v0, :cond_6d

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNp:Lcom/tencent/mm/protocal/c/afx;

    iget-object v1, p1, Lcom/tencent/mm/api/e;->field_custombuff:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    .line 57
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNp:Lcom/tencent/mm/protocal/c/afx;

    iget-object v1, p1, Lcom/tencent/mm/api/e;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->tdN:Lcom/tencent/mm/protocal/c/kt;

    goto :goto_b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    if-eqz v0, :cond_1b

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "doScene, functionMsgId: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    iget-object v4, v4, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    iput v5, v0, Lcom/tencent/mm/api/e;->field_status:I

    .line 71
    :cond_1b
    iput-object p2, p0, Lcom/tencent/mm/bk/a;->dmL:Lcom/tencent/mm/ah/f;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/bk/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x0

    .line 78
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afy;

    iput-object v0, p0, Lcom/tencent/mm/bk/a;->eNq:Lcom/tencent/mm/protocal/c/afy;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNq:Lcom/tencent/mm/protocal/c/afy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/bk/a;->eNs:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, errType: %s, errCode: %s, errMsg: %s, opCode: %s, responseCustomBuff==null: %s, response.version: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/bk/a;->eNq:Lcom/tencent/mm/protocal/c/afy;

    iget v4, v4, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/bk/a;->eNs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/bk/a;->eNq:Lcom/tencent/mm/protocal/c/afy;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/afy;->tdO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/afx;

    iput-object v0, p0, Lcom/tencent/mm/bk/a;->eNp:Lcom/tencent/mm/protocal/c/afx;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNp:Lcom/tencent/mm/protocal/c/afx;

    iget-object v1, p0, Lcom/tencent/mm/bk/a;->eNs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/afx;->tdM:Ljava/lang/String;

    .line 86
    :cond_68
    if-eqz p2, :cond_8c

    if-eqz p3, :cond_8c

    .line 87
    if-ne p2, v6, :cond_7d

    .line 88
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "server error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 102
    :goto_7c
    return-void

    .line 91
    :cond_7d
    const-string/jumbo v0, "MicroMsg.NetSceneGetFuncMsg"

    const-string/jumbo v1, "onGYNetEnd, local error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_7c

    .line 99
    :cond_8c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    iget v0, v0, Lcom/tencent/mm/api/e;->field_reportid:I

    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    iget v0, v0, Lcom/tencent/mm/api/e;->field_successkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/bk/a;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_7c
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 62
    const/16 v0, 0x339

    return v0
.end method
