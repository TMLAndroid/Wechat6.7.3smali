.class public final Lcom/tencent/mm/bh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 156
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 32
    iget-object v2, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 33
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string/jumbo v4, "fmessage"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget v4, v2, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_1d

    .line 151
    :goto_1c
    return-object v12

    .line 38
    :cond_1d
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v5

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    .line 42
    iget-object v7, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    if-eqz v7, :cond_56

    iget-object v7, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 43
    const-string/jumbo v2, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v3, "onPreAddMessage, verify scene:%d, content:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, v5, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    aput-object v4, v1, v11

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "fromUserName is self, simply drop this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 49
    :cond_56
    new-instance v6, Lcom/tencent/mm/ag/h;

    invoke-direct {v6}, Lcom/tencent/mm/ag/h;-><init>()V

    .line 50
    iget-object v7, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ag/h;->username:Ljava/lang/String;

    .line 51
    iput v13, v6, Lcom/tencent/mm/ag/h;->cCq:I

    .line 52
    invoke-virtual {v6, v11}, Lcom/tencent/mm/ag/h;->bK(Z)V

    .line 53
    const/4 v7, -0x1

    iput v7, v6, Lcom/tencent/mm/ag/h;->bcw:I

    .line 54
    iget-object v7, v5, Lcom/tencent/mm/storage/bi$d;->uBY:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ag/h;->ebT:Ljava/lang/String;

    .line 55
    iget-object v7, v5, Lcom/tencent/mm/storage/bi$d;->uBZ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ag/h;->ebS:Ljava/lang/String;

    .line 56
    const-string/jumbo v7, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v8, "dkhurl user:[%s] big:[%s] sm:[%s]"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v6}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {v6}, Lcom/tencent/mm/ag/h;->JY()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ag/i;->a(Lcom/tencent/mm/ag/h;)Z

    .line 59
    iget-object v6, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13f

    .line 60
    iget v6, v5, Lcom/tencent/mm/storage/bi$d;->scene:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_107

    .line 61
    invoke-static {v2, v5}, Lcom/tencent/mm/bh/d;->a(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/storage/bi$d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x12001

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_c7

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v1, v2

    if-gtz v1, :cond_d5

    .line 65
    :cond_c7
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v1, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/bh/e$1;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/bh/e$1;-><init>(Lcom/tencent/mm/bh/e;Lcom/tencent/mm/storage/bi$d;)V

    invoke-interface {v0, v1, v12, v2}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto/16 :goto_1c

    .line 76
    :cond_d5
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_f1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f1

    .line 78
    iget-object v2, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v12}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 82
    :cond_f1
    new-instance v0, Lcom/tencent/mm/h/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iy;-><init>()V

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iget-object v2, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iy$a;->bRj:Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/h/a/iy;->bRi:Lcom/tencent/mm/h/a/iy$a;

    iput v11, v1, Lcom/tencent/mm/h/a/iy$a;->type:I

    .line 85
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1c

    .line 89
    :cond_107
    iget v6, v5, Lcom/tencent/mm/storage/bi$d;->scene:I

    invoke-static {v6}, Lcom/tencent/mm/model/bd;->hR(I)Z

    move-result v6

    if-eqz v6, :cond_125

    .line 90
    invoke-static {v2, v5}, Lcom/tencent/mm/bh/d;->b(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/storage/bi$d;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x12002

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 94
    :cond_125
    iget v6, v5, Lcom/tencent/mm/storage/bi$d;->scene:I

    const/16 v7, 0x30

    if-ne v6, v7, :cond_13f

    .line 95
    new-instance v6, Lcom/tencent/mm/h/a/mn;

    invoke-direct {v6}, Lcom/tencent/mm/h/a/mn;-><init>()V

    .line 96
    iget-object v7, v6, Lcom/tencent/mm/h/a/mn;->bVT:Lcom/tencent/mm/h/a/mn$a;

    iput-object v4, v7, Lcom/tencent/mm/h/a/mn$a;->bVV:Ljava/lang/String;

    .line 97
    iget-object v4, v6, Lcom/tencent/mm/h/a/mn;->bVT:Lcom/tencent/mm/h/a/mn$a;

    iget-object v7, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/h/a/mn$a;->talker:Ljava/lang/String;

    .line 98
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 103
    :cond_13f
    new-instance v4, Lcom/tencent/mm/storage/ax;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 105
    iget v6, v2, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v6, v6

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/bh/c;->o(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/storage/ax;->field_createTime:J

    .line 106
    iget v3, v2, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_153

    move v0, v1

    :cond_153
    add-int/lit8 v0, v0, 0x0

    iput v0, v4, Lcom/tencent/mm/storage/ax;->field_isSend:I

    .line 107
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    .line 108
    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    iput-wide v2, v4, Lcom/tencent/mm/storage/ax;->field_svrId:J

    .line 109
    iget-object v0, v5, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/storage/bi$d;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_180

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_180

    .line 112
    iget-object v0, v5, Lcom/tencent/mm/storage/bi$d;->chatroomName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/ax;->field_chatroomName:Ljava/lang/String;

    .line 114
    :cond_180
    iget v0, v5, Lcom/tencent/mm/storage/bi$d;->bNb:I

    packed-switch v0, :pswitch_data_21c

    .line 125
    :pswitch_185
    iput v11, v4, Lcom/tencent/mm/storage/ax;->field_type:I

    .line 129
    :goto_187
    iget-object v0, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f6

    .line 130
    iget-object v0, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->Hq(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1e4

    .line 135
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update fmessage_msginfo set talker = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'  where talker = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    const-wide/16 v2, 0x0

    iget-object v1, v4, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/storage/aw;->p(JLjava/lang/String;)Z

    .line 138
    :cond_1e4
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    goto/16 :goto_1c

    .line 116
    :pswitch_1ed
    iput v11, v4, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_187

    .line 119
    :pswitch_1f0
    iput v1, v4, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_187

    .line 122
    :pswitch_1f3
    iput v13, v4, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_187

    .line 141
    :cond_1f6
    const-string/jumbo v0, "MicroMsg.VerifyMessageExtension"

    const-string/jumbo v1, "it should not go in here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aw;->abR(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_213

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    .line 147
    :cond_213
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ay;->b(Lcom/tencent/mm/storage/ax;)Z

    goto/16 :goto_1c

    .line 114
    :pswitch_data_21c
    .packed-switch 0x2
        :pswitch_1ed
        :pswitch_185
        :pswitch_185
        :pswitch_1f0
        :pswitch_1f3
    .end packed-switch
.end method
