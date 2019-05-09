.class final Lcom/tencent/mm/plugin/exdevice/model/e$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/eh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/eh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 26

    .prologue
    .line 295
    check-cast p1, Lcom/tencent/mm/h/a/eh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/h/a/eh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/eh$a;->bJp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_20

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/eh$a;->bwK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_20
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKN:Lcom/tencent/mm/h/a/eh$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/h/a/eh$b;->bKQ:Z

    :goto_27
    const/4 v4, 0x1

    return v4

    :cond_29
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/h/a/eh;->bKN:Lcom/tencent/mm/h/a/eh$b;

    iget-object v14, v4, Lcom/tencent/mm/plugin/exdevice/model/e;->juF:Lcom/tencent/mm/plugin/exdevice/model/g;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-object v9, v4, Lcom/tencent/mm/h/a/eh$a;->bJp:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-object v15, v4, Lcom/tencent/mm/h/a/eh$a;->bwK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-object v5, v4, Lcom/tencent/mm/h/a/eh$a;->bKO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-wide v6, v4, Lcom/tencent/mm/h/a/eh$a;->bIt:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-object v8, v4, Lcom/tencent/mm/h/a/eh$a;->bJQ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/h/a/eh;->bKM:Lcom/tencent/mm/h/a/eh$a;

    iget-boolean v10, v4, Lcom/tencent/mm/h/a/eh$a;->bKP:Z

    iput-wide v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    iput-boolean v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juP:Z

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v11, "deviceType: %s, deviceId: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v12, v16

    const/16 v16, 0x1

    aput-object v15, v12, v16

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v5, :cond_d2

    const-string/jumbo v11, "wechat_to_device"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d2

    iget-object v11, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jvd:Ljava/util/HashMap;

    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d2

    const/4 v4, 0x0

    move v5, v4

    :goto_84
    new-instance v11, Lcom/tencent/mm/protocal/c/apo;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/apo;-><init>()V

    if-eqz v10, :cond_68d

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/exdevice/model/g;->aLA()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4e4

    if-nez v5, :cond_4e4

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    if-nez v4, :cond_4e4

    iput-object v11, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jvl:Lcom/tencent/mm/protocal/c/apo;

    iput-object v9, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jvm:Ljava/lang/String;

    iput-object v15, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jvn:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jvo:I

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/exdevice/model/g;->aLA()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    iget v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juS:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    if-nez v4, :cond_4d6

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "mediaObjImage is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c5
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_ca
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/tencent/mm/h/a/eh$b;->bKQ:Z

    goto/16 :goto_27

    :cond_d2
    if-eqz v5, :cond_694

    const-string/jumbo v11, "internet_to_device"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_694

    const/4 v4, 0x1

    if-nez v10, :cond_694

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dJ(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_108

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dI(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_108

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dL(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_108

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dK(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_694

    :cond_108
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v8, "mDeviceMsgForUseCdn %s deviceId %s deviceType %s"

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juZ:Lcom/tencent/mm/protocal/c/apo;

    if-nez v4, :cond_140

    const/4 v4, 0x1

    :goto_117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v15, v10, v4

    const/4 v4, 0x2

    aput-object v9, v10, v4

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juZ:Lcom/tencent/mm/protocal/c/apo;

    if-eqz v4, :cond_142

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juZ:Lcom/tencent/mm/protocal/c/apo;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v9, v15, v6}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/apo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_13a
    :goto_13a
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_ca

    :cond_140
    const/4 v4, 0x0

    goto :goto_117

    :cond_142
    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juY:Ljava/util/HashMap;

    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juX:Z

    if-nez v4, :cond_13a

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const/4 v8, 0x1

    iput-boolean v8, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juW:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dJ(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_25e

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v4, v5, v10, v11}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v10, v9, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v4, v10, v11, v12}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v10, v9, Lcom/tencent/mm/as/e;->enp:J

    iput-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->dFT:J

    iget-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21f

    const-string/jumbo v10, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v11, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-wide v0, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x1

    iget-object v0, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v12, v16

    const/16 v16, 0x2

    iget-wide v0, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x3

    iget-wide v0, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->dFT:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v16

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "upimg"

    iget-wide v0, v8, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    move-wide/from16 v16, v0

    iget-object v11, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v8, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v0, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->dFT:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v18, "_0"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1, v11, v12}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    :cond_21f
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v10

    if-nez v10, :cond_375

    iget-object v10, v9, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_375

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_252
    if-nez v4, :cond_4d1

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juU:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->cO(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juX:Z

    goto/16 :goto_13a

    :cond_25e
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dI(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_272

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dK(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_40b

    :cond_272
    iget-object v5, v8, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v9

    if-eqz v9, :cond_2bb

    iget-object v5, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v10

    if-nez v10, :cond_2c6

    iget v10, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2c6

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUseCdn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_252

    :cond_2bb
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "getFilePath attInfo is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_252

    :cond_2c6
    iget-object v10, v8, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d8

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v10, v8, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/as/g;->me(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2d8
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v12, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v16

    sget v12, Lcom/tencent/mm/j/a;->dlE:I

    int-to-long v0, v12

    move-wide/from16 v18, v0

    cmp-long v12, v10, v18

    if-ltz v12, :cond_304

    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_252

    :cond_304
    const-string/jumbo v12, "upattach"

    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    move-wide/from16 v18, v0

    iget-object v0, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v21, "0"

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v12, v0, v1, v2, v3}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    iget-object v12, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33d

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra genClientId failed not use cdn compressType:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_252

    :cond_33d
    const-string/jumbo v12, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v18, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    aput-object v9, v19, v20

    const/4 v9, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v19, v9

    const/4 v9, 0x3

    aput-object v4, v19, v9

    const/4 v9, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v19, v9

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v12, v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_375
    :goto_375
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dJ(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_389

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dK(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3a0

    :cond_389
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iput-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jva:J

    iget-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jva:J

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/exdevice/model/g;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jva:J

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/plugin/exdevice/model/g;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    :cond_3a0
    new-instance v9, Lcom/tencent/mm/j/f;

    invoke-direct {v9}, Lcom/tencent/mm/j/f;-><init>()V

    iget-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->epa:Lcom/tencent/mm/j/f$a;

    iput-object v10, v9, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    iget-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v5, v9, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlu:I

    iput v4, v9, Lcom/tencent/mm/j/f;->field_fileType:I

    iget-object v4, v8, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    iput-object v4, v9, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlj:I

    iput v4, v9, Lcom/tencent/mm/j/f;->field_priority:I

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mm/j/f;->field_needStorage:Z

    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    const/16 v4, 0xca

    iput v4, v9, Lcom/tencent/mm/j/f;->field_appType:I

    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/j/f;->field_bzScene:I

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dI(J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4b7

    sget v4, Lcom/tencent/mm/j/a;->dlu:I

    iput v4, v9, Lcom/tencent/mm/j/f;->field_fileType:I

    const/16 v4, 0xca

    iput v4, v9, Lcom/tencent/mm/j/f;->field_appType:I

    :cond_3dc
    :goto_3dc
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v4

    if-nez v4, :cond_4ce

    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra addSendTask failed. clientid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, ""

    iput-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    const/4 v4, 0x0

    goto/16 :goto_252

    :cond_40b
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dL(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_375

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    if-nez v4, :cond_43c

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get info Failed file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_252

    :cond_43c
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v5

    if-nez v5, :cond_472

    iget v5, v4, Lcom/tencent/mm/modelvideo/s;->eHM:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_472

    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/4 v9, 0x2

    invoke-static {v9}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->eHM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_252

    :cond_472
    const-string/jumbo v5, "upvideo"

    iget-wide v10, v4, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->SA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11, v9, v12}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->eoQ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a3

    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "cdntra genClientId failed not use cdn file:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_252

    :cond_4a3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v4, v8, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v5, v8, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_375

    :cond_4b7
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->dL(J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3dc

    const/16 v4, 0x66

    iput v4, v9, Lcom/tencent/mm/j/f;->field_appType:I

    sget v4, Lcom/tencent/mm/j/a;->dlq:I

    iput v4, v9, Lcom/tencent/mm/j/f;->field_fileType:I

    const/4 v4, 0x1

    iput v4, v9, Lcom/tencent/mm/j/f;->field_bzScene:I

    goto/16 :goto_3dc

    :cond_4ce
    const/4 v4, 0x1

    goto/16 :goto_252

    :cond_4d1
    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juX:Z

    goto/16 :goto_13a

    :cond_4d6
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->bRS:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->jvk:Ljava/lang/Runnable;

    const-string/jumbo v5, "ExdeviceDownloadImage"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_c5

    :cond_4e4
    if-eqz v8, :cond_4f1

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/exdevice/model/g;->aLA()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v10

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    sparse-switch v4, :sswitch_data_698

    :cond_4f1
    :goto_4f1
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    invoke-direct {v4, v11, v9, v15, v5}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/c/apo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_ca

    :sswitch_505
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "is sns music!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    if-nez v4, :cond_525

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObj is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f1

    :cond_525
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    new-instance v6, Lcom/tencent/mm/protocal/c/apr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/apr;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/apr;->bGw:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/apr;->tlJ:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/apr;->kSC:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/apr;->sNb:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/c/apr;->tlL:Ljava/lang/String;

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/dk;->kVn:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/c/apr;->kVn:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/protocal/c/apo;->tlA:Lcom/tencent/mm/protocal/c/apr;

    const/4 v4, 0x1

    iput v4, v11, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto :goto_4f1

    :sswitch_54f
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "is sns photo!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v12, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juR:Ljava/lang/String;

    if-eqz v12, :cond_5aa

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5aa

    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-direct {v4, v12}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v8, v0

    const-string/jumbo v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcom/tencent/mm/vfs/e;->aeY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v16, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v17, "dataSnsInit filePath %s, fileSize %s, fileMd5 %s"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v12, v18, v19

    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v12

    const/4 v12, 0x2

    aput-object v7, v18, v12

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5aa
    new-instance v12, Lcom/tencent/mm/protocal/c/app;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/app;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/protocal/c/app;->sSA:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/app;->kRZ:Ljava/lang/String;

    iput v8, v12, Lcom/tencent/mm/protocal/c/app;->hQL:I

    iput-object v7, v12, Lcom/tencent/mm/protocal/c/app;->jnU:Ljava/lang/String;

    const/4 v4, 0x1

    if-ne v5, v4, :cond_60e

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    iget v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juS:I

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    if-nez v4, :cond_5d3

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObjImage is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f1

    :cond_5d3
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/app;->kSC:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/awd;->tsg:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/protocal/c/app;->tlG:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/protocal/c/app;->tlG:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_60e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v12, Lcom/tencent/mm/protocal/c/app;->kSC:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "?idx="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/c/awd;->tsf:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->tse:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/protocal/c/app;->kSC:Ljava/lang/String;

    :cond_60e
    iput-object v12, v11, Lcom/tencent/mm/protocal/c/apo;->tlC:Lcom/tencent/mm/protocal/c/app;

    const/4 v4, 0x3

    iput v4, v11, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_4f1

    :sswitch_615
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "is sns sight!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    if-nez v4, :cond_636

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObjSight is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f1

    :cond_636
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    new-instance v6, Lcom/tencent/mm/protocal/c/apt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/apt;-><init>()V

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/c/apt;->kSC:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v7, "videoMsg.url = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/apt;->kSC:Ljava/lang/String;

    aput-object v12, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v6, v11, Lcom/tencent/mm/protocal/c/apo;->tlF:Lcom/tencent/mm/protocal/c/apt;

    const/4 v4, 0x6

    iput v4, v11, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_4f1

    :sswitch_65a
    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    if-nez v4, :cond_672

    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObUrl is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f1

    :cond_672
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->juO:Z

    new-instance v6, Lcom/tencent/mm/protocal/c/aps;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aps;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/aps;->kSC:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/aps;->bGw:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/c/aps;->tlJ:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/protocal/c/apo;->tlE:Lcom/tencent/mm/protocal/c/aps;

    const/4 v4, 0x5

    iput v4, v11, Lcom/tencent/mm/protocal/c/apo;->tlz:I

    goto/16 :goto_4f1

    :cond_68d
    iget-wide v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->djE:J

    invoke-virtual {v14, v11, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/c/apo;J)Z

    goto/16 :goto_4f1

    :cond_694
    move v5, v4

    goto/16 :goto_84

    nop

    :sswitch_data_698
    .sparse-switch
        0x1 -> :sswitch_54f
        0x3 -> :sswitch_65a
        0x4 -> :sswitch_505
        0xf -> :sswitch_615
    .end sparse-switch
.end method
