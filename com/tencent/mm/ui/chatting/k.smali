.class public final Lcom/tencent/mm/ui/chatting/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 1054
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1058
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1059
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1060
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 1061
    iput-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1063
    iget v4, p1, Lcom/tencent/mm/as/e;->ent:I

    .line 1065
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const/4 v6, 0x0

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v10

    .line 1066
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 1068
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iF(I)V

    .line 1070
    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1071
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/s;->hX(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 1072
    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 1073
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 1074
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 1075
    iget-object v5, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 1076
    iget v5, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 1077
    iget v5, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/bi;->fL(I)V

    .line 1078
    iget-object v5, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 1079
    iget-object v5, v2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 1080
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 1083
    :cond_82
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v6

    .line 1084
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_e3

    const/4 v2, 0x1

    :goto_94
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1085
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    long-to-int v2, v6

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/as/e;->bV(J)V

    .line 1089
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    .line 1091
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1093
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    invoke-static {}, Lcom/tencent/mm/as/o;->OK()Lcom/tencent/mm/as/d;

    move-result-object v5

    iget-wide v6, p1, Lcom/tencent/mm/as/e;->enp:J

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    sget v12, Lcom/tencent/mm/R$g;->chat_img_template:I

    new-instance v13, Lcom/tencent/mm/ui/chatting/k$3;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v13, p0, v0, p1, v1}, Lcom/tencent/mm/ui/chatting/k$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/as/e;Ljava/lang/String;)V

    move v10, v4

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/as/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/as/d$a;)Z

    .line 1137
    return-void

    .line 1084
    :cond_e3
    const/4 v2, 0x0

    goto :goto_94
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 5

    .prologue
    .line 775
    const-string/jumbo v0, "emoji"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 788
    :goto_9
    return-void

    .line 778
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ap;->abP(Ljava/lang/String;)Lcom/tencent/mm/storage/ap;

    move-result-object v0

    .line 779
    iget-object v0, v0, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    .line 780
    if-eqz v0, :cond_1d

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 781
    :cond_1d
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    move-object v1, v0

    .line 783
    :goto_20
    if-nez v1, :cond_2c

    .line 784
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 787
    :cond_2c
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/pluginsdk/a/d;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    :cond_3c
    move-object v1, v0

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V
    .registers 7

    .prologue
    .line 1280
    const-string/jumbo v0, "text"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1293
    :goto_9
    return-void

    .line 1283
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1284
    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->cvB()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1285
    iget-object v1, p2, Lcom/tencent/mm/h/c/cs;->field_transContent:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v1, v2, p3}, Lcom/tencent/mm/ui/chatting/k;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 1286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    :cond_38
    if-eqz v0, :cond_43

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1289
    :cond_43
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "Transfer text erro: content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1292
    :cond_4d
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 1442
    :try_start_1
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 1443
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 1445
    const-string/jumbo v1, "<msg>"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1446
    if-lez v1, :cond_23

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 1447
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 1449
    :cond_23
    const-string/jumbo v1, "msg"

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1450
    if-eqz v1, :cond_39

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_39

    .line 1451
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->au(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ee(Ljava/lang/String;)V

    .line 1453
    :cond_39
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/ui/chatting/k;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 1459
    :goto_3c
    return-void

    .line 1455
    :catch_3d
    move-exception v0

    .line 1456
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "retransmit sigle app msg error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 759
    if-nez p0, :cond_12

    .line 760
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, context is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    :goto_11
    return v0

    .line 763
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 764
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, username is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 767
    :cond_26
    if-nez p2, :cond_36

    .line 768
    const-string/jumbo v2, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "send %s fail, msg is null"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_36
    move v0, v1

    .line 771
    goto :goto_11
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/ui/chatting/aj;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/aj;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x13000031

    const v5, -0x6ffffffa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 250
    :cond_10
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check contain invalid send to friend msg error, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 291
    :cond_1a
    :goto_1a
    return v1

    .line 254
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_79

    if-eqz p1, :cond_79

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 255
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->az(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    if-eq v3, v5, :cond_77

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    if-eq v3, v6, :cond_77

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ay(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aA(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_77
    move v1, v2

    .line 262
    goto :goto_1a

    .line 268
    :cond_79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 269
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 272
    if-eqz p1, :cond_fa

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    if-eq v4, v5, :cond_f5

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ay(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->au(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-eqz v4, :cond_c9

    if-eqz p1, :cond_f5

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v4

    if-eqz v4, :cond_f5

    .line 276
    :cond_c9
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->av(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-eqz v4, :cond_d7

    if-eqz p1, :cond_f5

    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/aj;->cDf()Z

    move-result v4

    if-eqz v4, :cond_f5

    .line 277
    :cond_d7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    if-eq v4, v6, :cond_f5

    .line 278
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->az(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aA(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_f5

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 281
    :cond_f5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v1, v2

    .line 282
    goto :goto_7d

    .line 285
    :cond_fa
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->au(Lcom/tencent/mm/storage/bi;)Z

    move-result v4

    if-nez v4, :cond_106

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->av(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 286
    :cond_106
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    :goto_10a
    move v1, v0

    .line 290
    goto/16 :goto_7d

    :cond_10d
    move v0, v1

    goto :goto_10a
.end method

.method private static aA(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    .line 452
    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_21

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_21

    iget v1, v0, Lcom/tencent/mm/ae/g$a;->dQz:I

    if-nez v1, :cond_1f

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dQv:I

    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_21

    .line 456
    :cond_1f
    const/4 v0, 0x1

    .line 459
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static aB(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 463
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_17

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    .line 466
    const/4 v0, 0x1

    .line 469
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static ao(Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    if-nez p0, :cond_f

    .line 108
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check is store emoji error, msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 135
    :goto_e
    return v0

    .line 112
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 113
    new-instance v1, Lcom/tencent/mm/storage/ap;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 115
    if-nez v0, :cond_89

    .line 116
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 117
    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    .line 119
    :goto_30
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 125
    :goto_43
    if-eqz v1, :cond_7d

    iget v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCZ:I

    if-eq v0, v4, :cond_67

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7d

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->Ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_67
    move v0, v3

    .line 126
    goto :goto_e

    .line 121
    :cond_69
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_43

    .line 128
    :cond_7d
    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwE()Z

    move-result v0

    if-eqz v0, :cond_87

    move v0, v2

    .line 129
    goto :goto_e

    :cond_87
    move v0, v3

    .line 135
    goto :goto_e

    :cond_89
    move-object v1, v0

    goto :goto_30
.end method

.method public static ap(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 140
    new-instance v1, Lcom/tencent/mm/storage/ap;

    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/ap;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 142
    if-nez v0, :cond_39

    .line 143
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 144
    iget-object v1, v1, Lcom/tencent/mm/storage/ap;->bIW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    move-object v1, v0

    .line 146
    :goto_21
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->dQx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 147
    if-nez v0, :cond_37

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x1

    goto :goto_36

    :cond_39
    move-object v1, v0

    goto :goto_21
.end method

.method public static aq(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    if-nez p0, :cond_f

    .line 157
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check is game msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    :goto_e
    return v0

    .line 160
    :cond_f
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_2a

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_19
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 167
    if-nez v0, :cond_2d

    .line 168
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 169
    goto :goto_e

    .line 164
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto :goto_19

    .line 171
    :cond_2d
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->ZH()Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v1

    goto :goto_e

    :cond_3d
    move v0, v2

    goto :goto_e
.end method

.method public static ar(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x19000031

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static as(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x1a000031

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v0

    const v1, 0x1c000031

    if-ne v0, v1, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static at(Lcom/tencent/mm/storage/bi;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    if-nez p0, :cond_f

    .line 185
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "isAppbrandForbidForwardMsg, check msg error, msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 199
    :goto_e
    return v0

    .line 188
    :cond_f
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_2a

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_19
    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 195
    if-nez v0, :cond_2d

    .line 196
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "isAppbrandForbidForwardMsg, parse app message content fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 197
    goto :goto_e

    .line 192
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    goto :goto_19

    .line 199
    :cond_2d
    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x21

    if-ne v3, v4, :cond_3a

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3a

    move v0, v1

    goto :goto_e

    :cond_3a
    move v0, v2

    goto :goto_e
.end method

.method private static au(Lcom/tencent/mm/storage/bi;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    if-eqz p0, :cond_6e

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_6e

    iget v0, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_6e

    .line 360
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 361
    iget-object v4, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v2, v4, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 362
    iget-object v4, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    .line 363
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 364
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    .line 365
    if-eqz v0, :cond_5b

    .line 366
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 367
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_32

    .line 368
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, "record type subDataItem contain tpurl, type:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 378
    :goto_5a
    return v0

    .line 374
    :cond_5b
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    if-eqz v0, :cond_6c

    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    const-string/jumbo v3, "<recordxml>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move v0, v1

    goto :goto_5a

    :cond_6c
    move v0, v2

    .line 375
    goto :goto_5a

    :cond_6e
    move v0, v2

    .line 378
    goto :goto_5a
.end method

.method private static av(Lcom/tencent/mm/storage/bi;)Z
    .registers 3

    .prologue
    .line 384
    if-eqz p0, :cond_12

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_12

    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_12

    .line 387
    const/4 v0, 0x1

    .line 390
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static aw(Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 395
    if-eqz p0, :cond_b

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 397
    if-nez v1, :cond_c

    .line 406
    :cond_b
    :goto_b
    return v0

    .line 400
    :cond_c
    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1c

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1c

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_b

    .line 403
    :cond_1c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static ax(Lcom/tencent/mm/storage/bi;)Z
    .registers 4

    .prologue
    .line 410
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-nez v0, :cond_a

    .line 411
    :cond_8
    const/4 v0, 0x0

    .line 413
    :goto_9
    return v0

    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ae/i;->e(JLjava/lang/String;)Z

    move-result v0

    goto :goto_9
.end method

.method static ay(Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 418
    if-eqz p0, :cond_1a

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_12

    iget v2, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_12

    .line 428
    :cond_11
    :goto_11
    return v0

    .line 424
    :cond_12
    if-eqz v1, :cond_1a

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_11

    .line 428
    :cond_1a
    const/4 v0, 0x0

    goto :goto_11
.end method

.method static az(Lcom/tencent/mm/storage/bi;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v2

    if-nez v2, :cond_9

    .line 447
    :cond_8
    :goto_8
    return v0

    .line 438
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    .line 439
    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_20
    move v0, v1

    .line 440
    goto :goto_8

    .line 443
    :cond_22
    iget-object v2, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 447
    goto :goto_8
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 25

    .prologue
    .line 819
    const-string/jumbo v4, "image"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 859
    :cond_f
    :goto_f
    return-void

    .line 822
    :cond_10
    const/4 v12, 0x0

    .line 823
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_27

    .line 824
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v12

    .line 827
    :cond_27
    if-eqz v12, :cond_31

    iget-wide v4, v12, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_47

    :cond_31
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_47

    .line 828
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v12

    .line 831
    :cond_47
    if-eqz v12, :cond_f

    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-virtual {v12}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 837
    invoke-static {v12}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v4

    .line 838
    iget-object v4, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v5, "SERVERID://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    .line 839
    const/4 v14, 0x1

    .line 844
    :cond_60
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    invoke-static {v12}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 845
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v6, "th_"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 847
    iget v4, v12, Lcom/tencent/mm/as/e;->offset:I

    iget v5, v12, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v4, v5, :cond_8c

    iget v4, v12, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v4, :cond_1ed

    .line 848
    :cond_8c
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v8

    .line 849
    iget-object v9, v12, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_bd

    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "parse cdnInfo failed. [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_af
    if-nez v4, :cond_f

    .line 851
    const/4 v14, 0x4

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v16}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 849
    :cond_bd
    iget v11, v12, Lcom/tencent/mm/as/e;->ent:I

    const/4 v4, 0x1

    if-eq v11, v4, :cond_f4

    const-string/jumbo v4, ".msg.img.$cdnmidimgurl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    move-object v15, v4

    :goto_cd
    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v7, "cdntra read xml  comptype:%d url:[%s]"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    aput-object v15, v10, v13

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_100

    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "cdntra get cdnUrlfailed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_af

    :cond_f4
    const-string/jumbo v4, ".msg.img.$cdnbigimgurl"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    move-object v15, v4

    goto :goto_cd

    :cond_100
    const-string/jumbo v4, ".msg.img.$aeskey"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11b

    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "cdntra get aes key failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_af

    :cond_11b
    const-string/jumbo v4, "downimg"

    iget v7, v12, Lcom/tencent/mm/as/e;->enw:I

    int-to-long v0, v7

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v7, v10}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_162

    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_af

    :cond_162
    const-string/jumbo v4, ".msg.img.$md5"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v17, Lcom/tencent/mm/j/f;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v4, Lcom/tencent/mm/ui/chatting/k$1;

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/k$1;-><init>(Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/as/e;Landroid/content/Context;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v4, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v4, v8, v9, v0, v5}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v14, v0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mm/j/f;->field_fileType:I

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/j/a;->dlk:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mm/j/f;->field_priority:I

    const-string/jumbo v4, ""

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v4

    if-nez v4, :cond_1ea

    const-string/jumbo v4, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check exist fail! download img before retransmit"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_af

    :cond_1ea
    const/4 v4, 0x1

    goto/16 :goto_af

    .line 855
    :cond_1ed
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v10

    iget-object v15, v12, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-interface/range {v10 .. v16}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1296
    const-string/jumbo v0, "appmsg"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1365
    :cond_c
    :goto_c
    return-void

    .line 1299
    :cond_d
    if-nez p0, :cond_19

    .line 1300
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1303
    :cond_19
    if-nez p2, :cond_25

    .line 1304
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1307
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1310
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v8, v8}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c3

    .line 1312
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1316
    :goto_76
    :try_start_76
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/biz/a/a;->d(JLjava/lang/String;)Lcom/tencent/mm/ae/l;

    move-result-object v3

    .line 1317
    iget-object v0, v3, Lcom/tencent/mm/ae/l;->dTx:Ljava/util/LinkedList;

    .line 1318
    if-eqz v0, :cond_90

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_13c

    .line 1321
    :cond_90
    if-eqz p2, :cond_1c0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 1322
    :cond_9e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v3

    .line 1325
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1326
    const-string/jumbo v0, "preUsername"

    const/4 v4, 0x0

    invoke-static {p2, p3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Lcom/tencent/mm/storage/bi;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1327
    const-string/jumbo v0, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1328
    const-string/jumbo v0, "preMsgIndex"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1329
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    .line 1330
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v4, "adExtStr"

    invoke-interface {v0, v4, v3, p2}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/storage/bi;)V

    move-object v0, v1

    .line 1332
    :goto_10a
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_11b} :catch_11d

    goto/16 :goto_c

    .line 1361
    :catch_11d
    move-exception v0

    .line 1362
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "send app msg error : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1334
    :cond_13c
    :try_start_13c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m;

    .line 1335
    new-instance v4, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/ae/g$a;-><init>()V

    .line 1336
    iget-object v5, v0, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ae/i;->gr(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_163

    .line 1337
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/m;->a(Ljava/lang/String;Lcom/tencent/mm/ae/m;)Lcom/tencent/mm/ae/g$a;

    move-result-object v4

    .line 1338
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTN:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/tencent/mm/ui/chatting/m;->b(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;)V

    goto :goto_140

    .line 1340
    :cond_163
    iget-object v5, v0, Lcom/tencent/mm/ae/m;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 1341
    iget-object v5, v0, Lcom/tencent/mm/ae/m;->dTF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 1342
    const-string/jumbo v5, "view"

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->action:Ljava/lang/String;

    .line 1343
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/ae/g$a;->type:I

    .line 1344
    iget-object v5, v0, Lcom/tencent/mm/ae/m;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1345
    iget-object v5, v3, Lcom/tencent/mm/ae/l;->bYG:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    .line 1346
    iget-object v5, v3, Lcom/tencent/mm/ae/l;->bYH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    .line 1347
    iget-object v5, v3, Lcom/tencent/mm/ae/l;->cQF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ae/g$a;->cQF:Ljava/lang/String;

    .line 1348
    iget-object v0, v0, Lcom/tencent/mm/ae/m;->dTD:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 1349
    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a9

    iget-object v0, v4, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a9

    .line 1350
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kh()Lcom/tencent/mm/ag/i;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ag/i;->kp(Ljava/lang/String;)Lcom/tencent/mm/ag/h;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_1a9

    .line 1352
    invoke-virtual {v0}, Lcom/tencent/mm/ag/h;->JX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    .line 1356
    :cond_1a9
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ae/g$a;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Lcom/tencent/mm/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v4, p1, v5, v0, v6}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_1bf} :catch_11d

    goto :goto_140

    :cond_1c0
    move-object v0, v1

    goto/16 :goto_10a

    :cond_1c3
    move-object v2, v0

    goto/16 :goto_76
.end method

.method public static b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 1464
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_87

    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 1469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 1470
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1481
    :goto_73
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 1482
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_app_id:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Wv()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 1484
    return-void

    .line 1473
    :cond_87
    :try_start_87
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 1474
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 1475
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_97} :catch_98

    goto :goto_73

    .line 1476
    :catch_98
    move-exception v1

    .line 1477
    const-string/jumbo v3, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v4, ""

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1478
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "sendAppMsgEmoji Fail cause there is no thumb"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .registers 15

    .prologue
    .line 742
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "copy video fileName %s userName %s export %d videoLength %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    .line 746
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 747
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 750
    const-string/jumbo v5, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v6, "copy video: srcFullPath[%s] destFullPath[%s] srcThumbPath[%s] destThumbPath[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 752
    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 754
    const/4 v3, 0x0

    move v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    .line 755
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    .line 756
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 16

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1260
    const-string/jumbo v0, "video"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_e

    .line 1277
    :cond_d
    :goto_d
    return-void

    .line 1264
    :cond_e
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1265
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->og(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1270
    :cond_1e
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1271
    if-eqz v1, :cond_3f

    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v2, 0xc7

    if-ne v0, v2, :cond_3f

    .line 1272
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->eHL:I

    iget v3, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/k;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_d

    .line 1273
    :cond_3f
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->SD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5c

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "%s cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    :goto_56
    if-nez v0, :cond_d

    .line 1274
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/chatting/k;->e(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    goto :goto_d

    .line 1273
    :cond_5c
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    move v0, v10

    goto :goto_56

    :cond_6d
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$md5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$newmd5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, ".msg.videomsg.$length"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string/jumbo v0, ".msg.videomsg.$playlength"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v0, ".msg.videomsg.$cdnthumblength"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v12, Lcom/tencent/mm/j/f;

    invoke-direct {v12}, Lcom/tencent/mm/j/f;-><init>()V

    new-instance v0, Lcom/tencent/mm/ui/chatting/k$4;

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/k$4;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;I)V

    iput-object v0, v12, Lcom/tencent/mm/j/f;->dlP:Lcom/tencent/mm/j/f$a;

    const-string/jumbo v0, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v5, p1, v3}, Lcom/tencent/mm/ak/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v1, v12, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->MediaType_VIDEO:I

    iput v0, v12, Lcom/tencent/mm/j/f;->field_fileType:I

    iput-object p1, v12, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/j/a;->dlk:I

    iput v0, v12, Lcom/tencent/mm/j/f;->field_priority:I

    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    iput-boolean v11, v12, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    iput-boolean v11, v12, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/ak/b;->c(Lcom/tencent/mm/j/f;)Z

    move-result v0

    if-nez v0, :cond_10c

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "check exist fail! download video before retransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_56

    :cond_10c
    move v0, v11

    goto/16 :goto_56
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Z)V
    .registers 7

    .prologue
    .line 1377
    const-string/jumbo v0, "location"

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1382
    :goto_9
    return-void

    .line 1380
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/chatting/k;->s(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1381
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9
.end method

.method public static cCx()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 687
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v1

    .line 689
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/ai/e;->a(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/ai/e;->c(Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/tencent/mm/ai/e;->d(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v8}, Lcom/tencent/mm/ai/e;->a(Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v4, " order by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/ai/e;->Md()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.BizInfoStorage"

    const-string/jumbo v5, "getEnterpriseBizChatLst sql %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ai/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5f

    :cond_52
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_52

    :cond_5f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d;->LG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6b

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 691
    :cond_89
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 692
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 694
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d4

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->le(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 699
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_enterpriseFather:Ljava/lang/String;

    .line 701
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 702
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_97

    .line 706
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 713
    :cond_d4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 717
    :cond_d8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e0
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 718
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e0

    .line 719
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 723
    :cond_fc
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 724
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v1, "get selected accept list, size %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    return-object v2
.end method

.method public static cCy()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->in(I)Ljava/util/List;

    move-result-object v0

    .line 730
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 733
    invoke-static {v0}, Lcom/tencent/mm/ai/f;->la(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 734
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 737
    :cond_29
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get selected accept list without enterprise, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    return-object v1
.end method

.method public static dO(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 204
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 205
    :cond_9
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain invalid send to brand msg error, selected item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 215
    :goto_13
    return v0

    .line 209
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 210
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvn()Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v3

    const v4, -0x6ffffffa

    if-eq v3, v4, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ay(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ax(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->at(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_69

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aB(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_69
    move v0, v1

    .line 212
    goto :goto_13

    .line 215
    :cond_6b
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static dP(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 499
    if-nez p0, :cond_d

    .line 500
    const-string/jumbo v1, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_c
    return v0

    .line 504
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctA()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ao(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->aq(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ar(Lcom/tencent/mm/storage/bi;)Z

    move-result v3

    if-nez v3, :cond_42

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->as(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 506
    :cond_42
    add-int/lit8 v0, v1, 0x1

    :goto_44
    move v1, v0

    .line 508
    goto :goto_12

    :cond_46
    move v0, v1

    .line 509
    goto :goto_c

    :cond_48
    move v0, v1

    goto :goto_44
.end method

.method public static dQ(Ljava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/16 v8, 0xc7

    const/4 v2, 0x1

    .line 572
    if-nez p0, :cond_13

    .line 573
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v2, "check contain undownload file, select item empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 642
    :goto_12
    return v0

    .line 576
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->ctB()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvr()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 579
    :cond_2f
    const/4 v3, 0x0

    .line 580
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_40

    .line 581
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v3

    .line 584
    :cond_40
    if-eqz v3, :cond_48

    iget-wide v6, v3, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_e5

    :cond_48
    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_e5

    .line 585
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 588
    :goto_58
    if-eqz v0, :cond_17

    .line 589
    iget v3, v0, Lcom/tencent/mm/as/e;->offset:I

    iget v5, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-lt v3, v5, :cond_64

    iget v0, v0, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v0, :cond_17

    :cond_64
    move v0, v2

    .line 596
    goto :goto_12

    .line 598
    :cond_66
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v3

    if-eqz v3, :cond_82

    .line 599
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/t;->nQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_17

    .line 601
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v3, v8, :cond_17

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v8, :cond_17

    move v0, v2

    .line 602
    goto :goto_12

    .line 605
    :cond_82
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->cvp()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 606
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/k;->ap(Lcom/tencent/mm/storage/bi;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    .line 607
    goto :goto_12

    .line 609
    :cond_90
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 610
    iget-object v3, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 611
    if-nez v0, :cond_a3

    move v0, v2

    .line 612
    goto/16 :goto_12

    .line 614
    :cond_a3
    iget v3, v0, Lcom/tencent/mm/ae/g$a;->type:I

    packed-switch v3, :pswitch_data_e8

    goto/16 :goto_17

    .line 618
    :pswitch_aa
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bFE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->VQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 619
    if-nez v0, :cond_b9

    move v0, v2

    .line 620
    goto/16 :goto_12

    .line 622
    :cond_b9
    new-instance v3, Lcom/tencent/mm/vfs/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    .line 625
    goto/16 :goto_12

    .line 628
    :cond_c9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 634
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_17

    .line 636
    iget v3, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v3, v8, :cond_17

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v8, :cond_17

    move v0, v2

    .line 637
    goto/16 :goto_12

    :cond_e2
    move v0, v1

    .line 642
    goto/16 :goto_12

    :cond_e5
    move-object v0, v3

    goto/16 :goto_58

    .line 614
    :pswitch_data_e8
    .packed-switch 0x6
        :pswitch_aa
    .end packed-switch
.end method

.method public static dR(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 646
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move v0, v1

    .line 657
    :goto_a
    return v0

    .line 649
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 650
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRQ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 651
    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/j;->VM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 654
    const/4 v0, 0x1

    goto :goto_a

    :cond_2b
    move v0, v1

    .line 657
    goto :goto_a
.end method

.method public static dS(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 661
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    move v0, v1

    .line 671
    :goto_a
    return v0

    .line 664
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 665
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aRR()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 666
    const/4 v0, 0x1

    goto :goto_a

    :cond_23
    move v0, v1

    .line 671
    goto :goto_a
.end method

.method static e(Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 1240
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/k$5;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/ui/chatting/k$5;-><init>(Lcom/tencent/mm/storage/bi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 1256
    return-void
.end method

.method public static s(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 3

    .prologue
    .line 678
    .line 679
    if-eqz p2, :cond_a

    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    .line 680
    invoke-static {p0}, Lcom/tencent/mm/model/bd;->iJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 682
    :cond_a
    return-object p0
.end method
