.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public lQQ:Lcom/tencent/mm/wallet_core/c/i;

.field public qqA:Z

.field private qsg:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->qsg:J

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->qqA:Z

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v1, "NetSceneGetRealnameWording call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/ajq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajq;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/i;->bVj()Lcom/tencent/mm/protocal/c/aw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ajq;->sHl:Lcom/tencent/mm/protocal/c/aw;

    .line 60
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cow()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->cox()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ajq;->sLl:Ljava/lang/String;

    .line 63
    :cond_2f
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/c/ajr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ajr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 65
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrealnamewording"

    .line 66
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 67
    const/16 v1, 0x682

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->dmK:Lcom/tencent/mm/ah/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ah/k;->ecZ:Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-nez p2, :cond_14f

    if-nez p3, :cond_14f

    .line 91
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajr;

    .line 92
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgo:J

    .line 94
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_117

    .line 95
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->qsg:J

    .line 100
    :goto_37
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/ajr;->qqA:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->qqA:Z

    .line 101
    const-string/jumbo v1, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v4, "need_agree_duty %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->qqA:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_55
    const-string/jumbo v1, "bindcardTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgh:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "bindcardSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgi:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "bindIdTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgj:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "bindIdSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgk:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "extral_wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgl:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "question_answer_switch"

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgm:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "question_answer_url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ajr;->tgn:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "cache_time"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string/jumbo v1, "isShowBindCard"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgp:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "isShowBindCardVerify"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgr:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "isShowBindId"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgq:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v1, "bindCardVerifyTitle"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgs:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "bindCardVerifySubtitle"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgt:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "bindCardVerifyAlertViewRightBtnTxt"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgu:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "bindCardVerifyAlertViewContent"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgv:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "isShowBindCardVerifyAlertView"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgw:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    if-eqz v1, :cond_125

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_125

    .line 124
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    if-eqz v2, :cond_111

    .line 128
    const-string/jumbo v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    :cond_111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_114} :catch_1a6

    .line 131
    const/4 v1, 0x1

    move v2, v1

    .line 132
    goto :goto_fd

    .line 97
    :cond_117
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ajr;->tgo:J

    goto/16 :goto_37

    .line 133
    :cond_11b
    :try_start_11b
    const-string/jumbo v1, "cache_header_titles"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uso:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ajr;->tgy:Lcom/tencent/mm/protocal/c/asl;

    if-nez v1, :cond_155

    const/4 v0, 0x0

    :cond_14d
    :goto_14d
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->lQQ:Lcom/tencent/mm/wallet_core/c/i;
    :try_end_14f
    .catch Lorg/json/JSONException; {:try_start_11b .. :try_end_14f} :catch_1a6

    .line 145
    :cond_14f
    :goto_14f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 146
    return-void

    .line 138
    :cond_155
    :try_start_155
    new-instance v0, Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/i;-><init>()V

    iget-boolean v2, v1, Lcom/tencent/mm/protocal/c/asl;->tol:Z

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/c/i;->tol:Z

    iget v2, v1, Lcom/tencent/mm/protocal/c/asl;->qho:I

    iput v2, v0, Lcom/tencent/mm/wallet_core/c/i;->qho:I

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/asl;->bQZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->bQZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/asl;->lRE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->lRE:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/asl;->lRF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->lRF:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/asl;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->title:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/wallet_core/c/i$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    if-eqz v2, :cond_14d

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bjy;->type:I

    iput v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjy;->bOL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->bOL:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjy;->tDL:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->tDL:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjy;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->path:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjy;->tDM:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/c/i$a;->tDM:Ljava/lang/String;
    :try_end_1a5
    .catch Lorg/json/JSONException; {:try_start_155 .. :try_end_1a5} :catch_1a6

    goto :goto_14d

    .line 140
    :catch_1a6
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 78
    const/16 v0, 0x682

    return v0
.end method
