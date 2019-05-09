.class public final Lcom/tencent/mm/plugin/remittance/model/v;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field public amount:I

.field public bMY:Ljava/lang/String;

.field public bOT:Ljava/lang/String;

.field public bQR:Ljava/lang/String;

.field public bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field private ccY:I

.field public iGK:Ljava/lang/String;

.field public iIB:Ljava/lang/String;

.field public nyA:Ljava/lang/String;

.field public nyB:Ljava/lang/String;

.field public nyC:D

.field public nyD:D

.field public nyE:Ljava/lang/String;

.field public nyF:Z

.field public nyG:D

.field public nyH:Ljava/lang/String;

.field public nyI:D

.field public nyJ:D

.field public nyK:Ljava/lang/String;

.field public nyL:Ljava/lang/String;

.field public nyM:Ljava/lang/String;

.field public nyN:D

.field public nyO:Ljava/lang/String;

.field public nyP:Ljava/lang/String;

.field public nyQ:Ljava/lang/String;

.field public nyR:I

.field public nyS:Ljava/lang/String;

.field public nyT:Ljava/lang/String;

.field public nyU:I

.field public nyV:Ljava/lang/String;

.field public nyW:Ljava/lang/String;

.field public nyX:Ljava/lang/String;

.field public nyY:Ljava/lang/String;

.field public nyZ:I

.field public nyi:Ljava/lang/String;

.field public nyj:Lcom/tencent/mm/h/a/fu;

.field public nyz:I

.field public nza:Lcom/tencent/mm/protocal/c/pj;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/h/a/fu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 34
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyz:I

    .line 72
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyN:D

    .line 75
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyO:Ljava/lang/String;

    .line 76
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyP:Ljava/lang/String;

    .line 91
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyi:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyj:Lcom/tencent/mm/h/a/fu;

    .line 95
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyZ:I

    .line 98
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "payScene: %s, channel: %s dynamicCodeUrl: %s mch_name: %s nickname: %s receiver_true_name %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p13, v4, v5

    const/4 v5, 0x3

    aput-object p14, v4, v5

    const/4 v5, 0x4

    aput-object p15, v4, v5

    const/4 v5, 0x5

    aput-object p16, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-wide p1, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyN:D

    .line 112
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    .line 113
    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/model/v;->username:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyi:Ljava/lang/String;

    .line 115
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string/jumbo v2, "scene"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v2, "transfer_scene"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, "fee"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v2, "fee_type"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, "receiver_name"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v2, "receiver_openid"

    move-object/from16 v0, p12

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v2, "mask_truename"

    move-object/from16 v0, p5

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v2, "mch_name"

    move-object/from16 v0, p14

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, "nickname"

    move-object/from16 v0, p15

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v2, "receiver_true_name"

    move-object/from16 v0, p16

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v4, "dynamic_code_source"

    if-eqz p17, :cond_1c4

    move-object/from16 v0, p17

    iget-object v2, v0, Lcom/tencent/mm/h/a/fu;->bMR:Lcom/tencent/mm/h/a/fu$a;

    iget v2, v2, Lcom/tencent/mm/h/a/fu$a;->bMU:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c4

    const-string/jumbo v2, "1"

    :goto_d1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v2, "input_name"

    move-object/from16 v0, p18

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v2, "checkname_sign"

    move-object/from16 v0, p19

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v2, "truename_extend"

    move-object/from16 v0, p20

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyj:Lcom/tencent/mm/h/a/fu;

    .line 136
    :try_start_f0
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_fc

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1c9

    .line 137
    :cond_fc
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v4, "f2f desc: %s, recvDesc: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v5, v6

    const/4 v6, 0x1

    aput-object p9, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_123

    .line 139
    const-string/jumbo v2, "f2f_payer_desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_123
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_138

    .line 142
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p9

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_138
    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14d

    .line 145
    const-string/jumbo v2, "dynamic_code_url"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p13

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f0 .. :try_end_14d} :catch_1e0

    .line 156
    :cond_14d
    :goto_14d
    const-string/jumbo v2, "transfer_qrcode_id"

    move-object/from16 v0, p10

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p7, :cond_15c

    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_1a2

    .line 159
    :cond_15c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v4, 0x24001

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 160
    const/4 v2, 0x0

    .line 161
    const-wide/16 v6, 0x10

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1f3

    .line 162
    const/4 v2, 0x2

    .line 166
    :cond_185
    :goto_185
    const-string/jumbo v4, "delay_confirm_flag"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v5, "delay flag: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_1a2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/model/v;->D(Ljava/util/Map;)V

    .line 171
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1b1

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_1c3

    .line 172
    :cond_1b1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string/jumbo v3, "channel"

    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/model/v;->aC(Ljava/util/Map;)V

    .line 177
    :cond_1c3
    return-void

    .line 128
    :cond_1c4
    const-string/jumbo v2, "0"

    goto/16 :goto_d1

    .line 148
    :cond_1c9
    :try_start_1c9
    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14d

    .line 149
    const-string/jumbo v2, "desc"

    const-string/jumbo v4, "UTF-8"

    move-object/from16 v0, p8

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1de
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c9 .. :try_end_1de} :catch_1e0

    goto/16 :goto_14d

    .line 152
    :catch_1e0
    move-exception v2

    .line 153
    const-string/jumbo v4, "Micromsg.NetSceneTenpayRemittanceGen"

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14d

    .line 163
    :cond_1f3
    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_185

    .line 164
    const/4 v2, 0x1

    goto :goto_185
.end method


# virtual methods
.method public final HH()I
    .registers 3

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_f

    .line 187
    :cond_c
    const/16 v0, 0x62e

    .line 189
    :goto_e
    return v0

    :cond_f
    const/16 v0, 0x608

    goto :goto_e
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "errCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz p1, :cond_29

    const/4 v2, 0x2

    if-eq p1, v2, :cond_29

    .line 301
    :cond_28
    :goto_28
    return-void

    .line 215
    :cond_29
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_255

    .line 216
    const-string/jumbo v2, "used_fee"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyJ:D

    .line 221
    :goto_3b
    const-string/jumbo v2, "req_key"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->bOT:Ljava/lang/String;

    .line 222
    const-string/jumbo v2, "tansfering_num"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyz:I

    .line 223
    const-string/jumbo v2, "transfer_interrupt_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyA:Ljava/lang/String;

    .line 224
    const-string/jumbo v2, "appmsgcontent"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyB:Ljava/lang/String;

    .line 225
    const-string/jumbo v2, "transfer_interrupt_charge_desc"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyE:Ljava/lang/String;

    .line 226
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_260

    :goto_71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyF:Z

    .line 227
    const-string/jumbo v0, "receiver_true_name"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyK:Ljava/lang/String;

    .line 228
    const-string/jumbo v0, "f2f_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyL:Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "trans_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->iGK:Ljava/lang/String;

    .line 230
    const-string/jumbo v0, "extend_str"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->iIB:Ljava/lang/String;

    .line 231
    const-string/jumbo v0, "receiver_open_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyM:Ljava/lang/String;

    .line 232
    const-string/jumbo v0, "amount"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->amount:I

    .line 233
    const-string/jumbo v0, "transfer_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->bQR:Ljava/lang/String;

    .line 234
    const-string/jumbo v0, "transaction_id"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->bMY:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "receiver_openid"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyQ:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 237
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "receiver_true_name is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_ea
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_263

    .line 241
    const-string/jumbo v0, "remain_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyG:D

    .line 245
    :goto_fc
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26e

    .line 246
    const-string/jumbo v0, "exceed_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyI:D

    .line 250
    :goto_10e
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_279

    .line 251
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyC:D

    .line 255
    :goto_120
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_284

    .line 256
    const-string/jumbo v0, "free_limit"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyD:D

    .line 260
    :goto_132
    const-string/jumbo v0, "showmessage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_171

    .line 261
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "has alert item"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/a;-><init>()V

    const-string/jumbo v2, "showmessage"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "left_button_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->lRE:Ljava/lang/String;

    const-string/jumbo v3, "right_button_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->lRF:Ljava/lang/String;

    const-string/jumbo v3, "right_button_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->iHx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->bZo:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/a;->bQZ:Ljava/lang/String;

    .line 265
    :cond_171
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 266
    const-string/jumbo v0, "fee"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyO:Ljava/lang/String;

    .line 268
    :cond_183
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19e

    .line 269
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "has fee, show alert"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v0, "double_check_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyP:Ljava/lang/String;

    .line 273
    :cond_19e
    const-string/jumbo v0, "scan_scene"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyR:I

    .line 274
    const-string/jumbo v0, "placeorder_suc_sign"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyS:Ljava/lang/String;

    .line 275
    const-string/jumbo v0, "pay_suc_extend"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyT:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    .line 279
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "appmsgcontent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_1ca
    const-string/jumbo v0, "get_dynamic_code_flag"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyU:I

    .line 283
    const-string/jumbo v0, "get_dynamic_code_sign"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyV:Ljava/lang/String;

    .line 284
    const-string/jumbo v0, "get_dynamic_code_extend"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyW:Ljava/lang/String;

    .line 285
    const-string/jumbo v0, "show_paying_wording"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyX:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "dynamic_code_spam_wording"

    const-string/jumbo v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyY:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "need_checkname"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nyZ:I

    .line 291
    const-string/jumbo v0, "namemessage"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_28

    .line 293
    new-instance v2, Lcom/tencent/mm/protocal/c/pj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/pj;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/pj;->title:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    const-string/jumbo v3, "checkname_sign"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/pj;->nAu:Ljava/lang/String;

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    const-string/jumbo v3, "display_name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/pj;->mPk:Ljava/lang/String;

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    const-string/jumbo v3, "wording"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/pj;->bQZ:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/model/v;->nza:Lcom/tencent/mm/protocal/c/pj;

    const-string/jumbo v3, "message_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/pj;->sNe:I

    goto/16 :goto_28

    .line 218
    :cond_255
    const-string/jumbo v2, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v3, "remain_fee is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_260
    move v0, v1

    .line 226
    goto/16 :goto_71

    .line 243
    :cond_263
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "remain_fee is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_fc

    .line 248
    :cond_26e
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "exceed_fee is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10e

    .line 253
    :cond_279
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "charge_fee is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_120

    .line 258
    :cond_284
    const-string/jumbo v0, "Micromsg.NetSceneTenpayRemittanceGen"

    const-string/jumbo v2, "free_limit is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_132
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final bwh()Z
    .registers 2

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 3

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/plugin/remittance/model/v;->ccY:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_10

    .line 201
    :cond_c
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/f2fplaceorder"

    .line 203
    :goto_f
    return-object v0

    :cond_10
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/transferplaceorder"

    goto :goto_f
.end method
