.class public final Lcom/tencent/mm/modelsimple/t;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field private static final eAg:Lcom/tencent/mm/sdk/platformtools/ai;


# instance fields
.field private final bIt:J

.field private dmL:Lcom/tencent/mm/ah/f;

.field private final eAh:Ljava/lang/String;

.field private final esv:Lcom/tencent/mm/ah/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "deleteRevokeMessageThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsimple/t;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_1e0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 55
    :goto_23
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/t;->bIt:J

    .line 56
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/t;->eAh:Ljava/lang/String;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 61
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v7

    .line 63
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/h/c/cs;->cQJ:I

    const/4 v11, 0x1

    if-eq v2, v11, :cond_55

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_1e4

    .line 112
    :cond_55
    :goto_55
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 119
    new-instance v11, Lcom/tencent/mm/protocal/c/bmd;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bmd;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 120
    new-instance v11, Lcom/tencent/mm/protocal/c/bme;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/bme;-><init>()V

    iput-object v11, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 121
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    iput-object v11, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 122
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 123
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 124
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/t;->esv:Lcom/tencent/mm/ah/b;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/t;->esv:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bmd;

    .line 127
    iput-object v5, v2, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    .line 128
    iput v4, v2, Lcom/tencent/mm/protocal/c/bmd;->tFB:I

    .line 129
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmd;->tFC:I

    .line 130
    iput-wide v8, v2, Lcom/tencent/mm/protocal/c/bmd;->tFE:J

    .line 131
    iput v6, v2, Lcom/tencent/mm/protocal/c/bmd;->mPL:I

    .line 132
    iput-object v7, v2, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    .line 133
    iput-object v10, v2, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    .line 134
    iput v3, v2, Lcom/tencent/mm/protocal/c/bmd;->tFD:I

    .line 135
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bmd;->swQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/bmd;->tFB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/c/bmd;->tFC:I

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/c/bmd;->mPL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bmd;->kWn:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bmd;->kWm:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmd;->tFD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 135
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-void

    .line 72
    :sswitch_da
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/model/o;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 73
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 74
    goto/16 :goto_55

    .line 77
    :sswitch_100
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Tg()Lcom/tencent/mm/modelvoice/u;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/u;->oJ(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_55

    .line 79
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 80
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_55

    .line 86
    :sswitch_122
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    .line 87
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 88
    goto/16 :goto_55

    .line 91
    :sswitch_138
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v5

    .line 92
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->cQM:Ljava/lang/String;

    .line 93
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget v15, v5, Lcom/tencent/mm/as/e;->enz:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/as/e;->enp:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 94
    goto/16 :goto_55

    .line 96
    :sswitch_175
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v2

    .line 97
    iget-wide v12, v2, Lcom/tencent/mm/storage/ap;->time:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 99
    goto/16 :goto_55

    .line 105
    :sswitch_195
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_1b7

    .line 107
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    .line 111
    :goto_1a5
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_55

    .line 109
    :cond_1b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a5

    :cond_1e0
    move v3, v2

    goto/16 :goto_23

    .line 65
    nop

    :sswitch_data_1e4
    .sparse-switch
        0x1 -> :sswitch_da
        0x3 -> :sswitch_138
        0x22 -> :sswitch_100
        0x2a -> :sswitch_da
        0x2b -> :sswitch_122
        0x2f -> :sswitch_175
        0x30 -> :sswitch_da
        0x31 -> :sswitch_195
        0x3e -> :sswitch_122
        0x42 -> :sswitch_da
        0x100031 -> :sswitch_195
        0x10000031 -> :sswitch_195
        0x21000031 -> :sswitch_195
        0x23000031 -> :sswitch_195
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/t;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->eAh:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 210
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    if-eq v0, v4, :cond_10

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_36

    .line 211
    :cond_10
    const/16 v0, 0x2712

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 212
    const-string/jumbo v0, "<sysmsg type=\"invokeMessage\"><invokeMessage><text><![CDATA[%s]]></text><timestamp><![CDATA[%s]]></timestamp><link><text><![CDATA[%s]]></text></link><preContent><![CDATA[%s]]></preContent></invokeMessage></sysmsg>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 212
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 226
    :goto_35
    return-void

    .line 223
    :cond_36
    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 224
    invoke-virtual {p2, p0}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    goto :goto_35
.end method


# virtual methods
.method public final QN()Lcom/tencent/mm/protocal/c/bme;
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bme;

    .line 245
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 155
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/t;->dmL:Lcom/tencent/mm/ah/f;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->esv:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 160
    if-nez p2, :cond_e5

    if-nez p3, :cond_e5

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/t;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 162
    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/t;->bIt:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_fa

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/t;->QN()Lcom/tencent/mm/protocal/c/bme;

    move-result-object v0

    .line 164
    const-string/jumbo v2, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v3, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bme;->tFG:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->eAh:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->invoke_message_reedit_tip:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/modelsimple/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 171
    iget v0, v1, Lcom/tencent/mm/h/c/cs;->czq:I

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bi;->ff(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/h/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ol;-><init>()V

    .line 174
    iget-object v3, v0, Lcom/tencent/mm/h/a/ol;->bYc:Lcom/tencent/mm/h/a/ol$a;

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/t;->bIt:J

    iput-wide v4, v3, Lcom/tencent/mm/h/a/ol$a;->bIt:J

    .line 175
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_ab

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 182
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 187
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/ae/h;->g(Lcom/tencent/mm/storage/bi;)I

    move-result v2

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v3

    if-eqz v3, :cond_d8

    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->eBQ:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 192
    :cond_d8
    :goto_d8
    sget-object v0, Lcom/tencent/mm/modelsimple/t;->eAg:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v2, Lcom/tencent/mm/modelsimple/t$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/modelsimple/t$1;-><init>(Lcom/tencent/mm/modelsimple/t;Lcom/tencent/mm/storage/bi;)V

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 206
    :cond_e5
    :goto_e5
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 207
    return-void

    .line 190
    :cond_eb
    sget-object v0, Lcom/tencent/mm/modelstat/b;->eBD:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->Rm()Z

    move-result v2

    if-eqz v2, :cond_d8

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->eBQ:Lcom/tencent/mm/modelstat/b$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_d8

    .line 202
    :cond_fa
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/t;->bIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e5
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 144
    const/16 v0, 0x252

    return v0
.end method
