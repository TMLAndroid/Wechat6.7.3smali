.class final Lcom/tencent/mm/plugin/voip/model/o$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pSP:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 1656
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v8, 0x3

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 1659
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 1660
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCallStateChanged :%d, isStartVoip: %b,oldState:%d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/o;->o(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->o(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1731
    :cond_39
    :goto_39
    return-void

    .line 1665
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-nez v0, :cond_44

    if-eq p1, v2, :cond_4e

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    .line 1666
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-nez v0, :cond_53

    if-ne p1, v10, :cond_53

    .line 1668
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->q(Lcom/tencent/mm/plugin/voip/model/o;)I

    .line 1671
    :cond_53
    if-ne p1, v2, :cond_78

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-nez v0, :cond_6b

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;J)J

    .line 1678
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;I)I

    .line 1679
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->Am(I)V

    goto :goto_39

    .line 1680
    :cond_78
    if-ne p1, v10, :cond_2cb

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    .line 1682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-ne v0, v2, :cond_90

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;J)J

    .line 1686
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;I)I

    .line 1687
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "phone call coming now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-eqz v0, :cond_188

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_188

    .line 1689
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cancelCallByPhoneInter, roomId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-eqz v1, :cond_188

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v4, 0x66

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v11, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    if-eqz v1, :cond_12e

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->pSI:I

    iput v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRH:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->pRF:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRF:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->pRG:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRG:J

    :cond_12e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d01

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v2, v2, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRs()I

    .line 1691
    :cond_188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_2a0

    .line 1693
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_msg_chat_time:I

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    .line 1694
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/o;->r(Lcom/tencent/mm/plugin/voip/model/o;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/o;->gJ(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1693
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1698
    :goto_1b2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "hangUpByPhoneInter"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v4, :cond_2ac

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/l;->bQl()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->reset()V

    .line 1699
    :goto_1d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->s(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    .line 1700
    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/o;->e(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v1

    if-eqz v1, :cond_2c4

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_1e5
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    .line 1701
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v5

    if-eqz v5, :cond_2c8

    .line 1699
    :goto_1ed
    invoke-static {v4, v1, v2, v11, v0}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    const/16 v1, 0x100b

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;I)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->t(Lcom/tencent/mm/plugin/voip/model/o;)V

    .line 1704
    new-instance v1, Lcom/tencent/mm/storage/bi;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1705
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 1706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 1707
    invoke-virtual {v1, v11}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_interrupted_by_other_app:I

    .line 1709
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", <a href=\"weixin://voip/callagain/?username="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&isvideocall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/o;->e(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_again:I

    .line 1710
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1708
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_297

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_297

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 1713
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    .line 1716
    :cond_297
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/r;->Am(I)V

    goto/16 :goto_39

    .line 1696
    :cond_2a0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_connection_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b2

    .line 1698
    :cond_2ac
    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v5, 0x6d

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->bRu()I

    goto/16 :goto_1d3

    .line 1700
    :cond_2c4
    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto/16 :goto_1e5

    :cond_2c8
    move v2, v3

    .line 1701
    goto/16 :goto_1ed

    .line 1717
    :cond_2cb
    if-nez p1, :cond_39

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-eq v0, v2, :cond_2dd

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->p(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-ne v0, v10, :cond_2e6

    .line 1721
    :cond_2dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;J)J

    .line 1723
    :cond_2e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/plugin/voip/model/o;I)I

    .line 1724
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/model/r;->Am(I)V

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->f(Lcom/tencent/mm/plugin/voip/model/o;)I

    move-result v0

    if-ne v2, v0, :cond_315

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_315

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->u(Lcom/tencent/mm/plugin/voip/model/o;)Z

    move-result v0

    if-eqz v0, :cond_315

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    .line 1729
    :cond_315
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o$2;->pSP:Lcom/tencent/mm/plugin/voip/model/o;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/model/o;->d(Lcom/tencent/mm/plugin/voip/model/o;Z)Z

    goto/16 :goto_39
.end method
