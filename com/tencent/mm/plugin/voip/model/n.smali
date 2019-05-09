.class public final Lcom/tencent/mm/plugin/voip/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 231
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 12

    .prologue
    .line 39
    iget-object v4, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 40
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "voip msg, from: %s, content: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_4c

    .line 49
    const/4 v0, 0x0

    .line 150
    :goto_4b
    return-object v0

    .line 53
    :cond_4c
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    move-object v0, v1

    :goto_53
    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v3, v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 54
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_302

    .line 55
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 56
    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/bi;->bf(J)V

    .line 57
    iget v1, v4, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v6, v1

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/model/bd;->o(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    move-object v1, v0

    .line 60
    :goto_76
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/model/r;->PZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/n$a;

    move-result-object v3

    .line 61
    if-nez v3, :cond_149

    .line 62
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "parse voip message failed, voipMessage is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_88
    const-string/jumbo v0, "voipwarnmsg"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_fa

    .line 66
    const-string/jumbo v0, ".voipwarnmsg.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_fa

    const-string/jumbo v0, ".voipwarnmsg.type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_fa

    .line 67
    const-string/jumbo v0, ".voipwarnmsg.warntips"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_fa

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fa

    .line 69
    const-string/jumbo v2, "MicroMsg.VoipExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "got risk tips back:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, ".voipwarnmsg.roomid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ed

    .line 71
    invoke-static {}, Lcom/tencent/mm/m/f;->zR()Z

    move-result v2

    if-nez v2, :cond_100

    .line 72
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "set voipmsg not notification..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_ed
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/r;->pSz:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/r;->Qa(Ljava/lang/String;)V

    .line 87
    :cond_fa
    :goto_fa
    const/4 v0, 0x0

    goto/16 :goto_4b

    :cond_fd
    move-object v0, v2

    .line 53
    goto/16 :goto_53

    .line 73
    :cond_100
    const-string/jumbo v2, ".voipwarnmsg.roomid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-eq v1, v2, :cond_ed

    .line 74
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "wrong roomid,now return.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_125} :catch_128

    .line 75
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 83
    :catch_128
    move-exception v0

    .line 84
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "parse voip message error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fa

    .line 89
    :cond_149
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/n$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/n$a;->pRM:I

    if-ne v0, v6, :cond_17d

    const/4 v0, 0x1

    :goto_150
    if-eqz v0, :cond_1c7

    .line 90
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v6, "recv voip cancel message"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    if-eqz v5, :cond_167

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17f

    .line 109
    :cond_167
    :goto_167
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/r;->pTw:I

    if-ne v0, v6, :cond_210

    .line 110
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "already ignore the invite, don\'t add the message to db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 89
    :cond_17d
    const/4 v0, 0x0

    goto :goto_150

    .line 91
    :cond_17f
    new-instance v6, Lcom/tencent/mm/plugin/voip/model/n$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/voip/model/n$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/voip/model/n$a;->parse(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_167

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/n$a;->status:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_167

    iget v7, v6, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/model/r;->Aj(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v7, "MicroMsg.Voip.VoipServiceEx"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onCancelInviteMessage, roomId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    if-eqz v7, :cond_167

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/j;->pQj:Lcom/tencent/mm/protocal/c/cfe;

    iget v7, v7, Lcom/tencent/mm/protocal/c/cfe;->sST:I

    if-ne v6, v7, :cond_167

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRu()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->shutdown()V

    goto :goto_167

    .line 93
    :cond_1c7
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/n$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/n$a;->pRO:I

    if-ne v0, v6, :cond_1d3

    const/4 v0, 0x1

    :goto_1ce
    if-eqz v0, :cond_1d5

    .line 95
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 93
    :cond_1d3
    const/4 v0, 0x0

    goto :goto_1ce

    .line 96
    :cond_1d5
    iget v0, v3, Lcom/tencent/mm/plugin/voip/model/n$a;->status:I

    sget v6, Lcom/tencent/mm/plugin/voip/model/n$a;->pRL:I

    if-ne v0, v6, :cond_1f5

    const/4 v0, 0x1

    :goto_1dc
    if-eqz v0, :cond_1f7

    .line 97
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v1, "recv voip invite delay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget v1, v3, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    iget-wide v2, v3, Lcom/tencent/mm/plugin/voip/model/n$a;->pRJ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->T(IJ)V

    .line 99
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 96
    :cond_1f5
    const/4 v0, 0x0

    goto :goto_1dc

    .line 100
    :cond_1f7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/n$a;->bQq()Z

    move-result v0

    if-eqz v0, :cond_20d

    .line 101
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v6, "receive invite busy message"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/bi;->bf(J)V

    goto/16 :goto_167

    .line 105
    :cond_20d
    const/4 v0, 0x0

    goto/16 :goto_4b

    .line 115
    :cond_210
    iget v0, v4, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/n$a;->bQp()Z

    move-result v0

    if-eqz v0, :cond_2b4

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_21d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 119
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 120
    iget v0, v4, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_2b8

    iget v0, v4, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    :goto_22e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 122
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/n$a;->bQq()Z

    move-result v0

    if-eqz v0, :cond_2bb

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_busy_msg_content:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 127
    :goto_244
    invoke-static {v1, p1}, Lcom/tencent/mm/model/bd;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ah/e$a;)V

    .line 128
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v2, "voipMessage==null: %b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2e6

    .line 131
    if-nez v3, :cond_2ff

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/n$a;-><init>()V

    .line 133
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/model/n$a;->parse(Ljava/lang/String;)Z

    move-object v2, v0

    .line 135
    :goto_269
    const-string/jumbo v0, "MicroMsg.VoipExtension"

    const-string/jumbo v3, "add or update msg, roomid: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTv:Ljava/util/Map;

    iget v3, v2, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c0

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/model/bd;->h(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/bi;->setMsgId(J)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTv:Ljava/util/Map;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_2ac
    new-instance v0, Lcom/tencent/mm/ah/e$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_4b

    .line 116
    :cond_2b4
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto/16 :goto_21d

    .line 120
    :cond_2b8
    const/4 v0, 0x3

    goto/16 :goto_22e

    .line 125
    :cond_2bb
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    goto :goto_244

    .line 141
    :cond_2c0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTv:Ljava/util/Map;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/n$a;->pRI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto :goto_2ac

    .line 146
    :cond_2e6
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, v4, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(JLcom/tencent/mm/storage/bi;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/ah/e$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ah/e$b;-><init>(Lcom/tencent/mm/storage/bi;Z)V

    goto/16 :goto_4b

    :cond_2ff
    move-object v2, v3

    goto/16 :goto_269

    :cond_302
    move-object v1, v0

    goto/16 :goto_76
.end method
