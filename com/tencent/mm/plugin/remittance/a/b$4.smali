.class final Lcom/tencent/mm/plugin/remittance/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuP:Lcom/tencent/mm/plugin/remittance/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/a/b;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/a/b$4;->nuP:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "hy: received AddMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 185
    if-nez v0, :cond_1a

    .line 186
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "recieve a null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_19
    :goto_19
    return-void

    .line 189
    :cond_1a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 195
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "msg illegal,content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 198
    :cond_30
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 200
    if-nez v2, :cond_43

    .line 201
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve msg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 205
    :cond_43
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    const-string/jumbo v1, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 207
    const-string/jumbo v0, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 209
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 213
    :cond_72
    const-string/jumbo v0, "msg"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 214
    if-nez v0, :cond_85

    .line 215
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve appmsgcontent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 218
    :cond_85
    const-string/jumbo v1, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 220
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "paymsgid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 223
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/a/b$4;->nuP:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/a/b;->bvV()Lcom/tencent/mm/plugin/remittance/model/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/model/ab;->LN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 224
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 227
    :cond_b6
    const-string/jumbo v1, ".sysmsg.paymsg.tousername"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cb

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 229
    :cond_cb
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "onRecieveMsg get a illegal msg,which content or toUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 233
    :cond_d6
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/a/b$4;->nuP:Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/remittance/a/b;->bvV()Lcom/tencent/mm/plugin/remittance/model/ab;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/remittance/model/ab;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_19

    .line 234
    :cond_e1
    const-string/jumbo v1, "22"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 235
    const-string/jumbo v0, ".sysmsg.paymsg.tousername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    const-string/jumbo v1, ".sysmsg.paymsg.fromusername"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    :try_start_fc
    const-string/jumbo v3, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_fc .. :try_end_10b} :catch_11d

    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 245
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "appmsgcontent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 240
    :catch_11d
    move-exception v0

    .line 241
    const-string/jumbo v1, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 249
    :cond_12b
    const-string/jumbo v2, "msg"

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 250
    if-nez v3, :cond_13f

    .line 251
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "Resolve appmsgcontent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 254
    :cond_13f
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.transferid"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    const-string/jumbo v5, ".msg.appmsg.wcpayinfo.paysubtype"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 256
    const-string/jumbo v5, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v6, "receive delay transfer newxml, fromusername: %s, tousername: %s, transferId: %s, paysubtype: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    aput-object v2, v7, v8

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/4 v1, 0x0

    .line 259
    :try_start_170
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvT()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/b/b;->LL(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/a;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_17a} :catch_189

    move-result-object v0

    move-object v1, v0

    .line 263
    :goto_17c
    if-nez v1, :cond_196

    .line 264
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "empty record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 260
    :catch_189
    move-exception v0

    .line 261
    const-string/jumbo v5, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v6, ""

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17c

    .line 267
    :cond_196
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/remittance/b/a;->field_msgId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v5

    .line 268
    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1c7

    .line 269
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v2, "has delete msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvS()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvT()Lcom/tencent/mm/plugin/remittance/b/b;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/b/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto/16 :goto_19

    .line 273
    :cond_1c7
    const-string/jumbo v0, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v1, "update msg: %s"

    new-array v6, v11, [Ljava/lang/Object;

    iget-wide v8, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/bi;->setContent(Ljava/lang/String;)V

    .line 275
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/b/d;->LM(Ljava/lang/String;)Lcom/tencent/mm/plugin/remittance/b/c;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_203

    .line 279
    iput v3, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    goto/16 :goto_19

    .line 282
    :cond_203
    iget-object v0, v5, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 284
    iget-wide v4, v5, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    .line 285
    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    .line 286
    iput v3, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 287
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bvU()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    goto/16 :goto_19

    .line 291
    :cond_227
    const-string/jumbo v1, "33"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 292
    const-string/jumbo v0, ".sysmsg.paymsg.opentransferbankcard"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 293
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 294
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uyz:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uyA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 296
    const-string/jumbo v3, "MicroMsg.SubCoreRemittance"

    const-string/jumbo v4, "receive open bank remit: %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    if-nez v0, :cond_19

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyu:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Z)V

    .line 299
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->uyA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyv:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_19
.end method
