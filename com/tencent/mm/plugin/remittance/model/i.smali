.class public final Lcom/tencent/mm/plugin/remittance/model/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;
.implements Lcom/tencent/mm/wallet_core/c/g;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public eWr:Lcom/tencent/mm/ah/b;

.field public nyh:Lcom/tencent/mm/protocal/c/ke;

.field public nyi:Ljava/lang/String;

.field public nyj:Lcom/tencent/mm/h/a/fu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/protocal/c/yz;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyj:Lcom/tencent/mm/h/a/fu;

    .line 57
    new-instance v1, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/c/kd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/kd;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/c/ke;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ke;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 60
    const/16 v2, 0x661

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 61
    const-string/jumbo v2, "/cgi-bin/mmpay-bin/busif2fplaceorder"

    iput-object v2, v1, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 63
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->bKR()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v2

    .line 66
    iget-object v3, v2, Lcom/tencent/mm/plugin/soter/d/e;->psl:Ljava/lang/String;

    .line 67
    iget-object v2, v2, Lcom/tencent/mm/plugin/soter/d/e;->psm:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyi:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->eWr:Lcom/tencent/mm/ah/b;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/i;->eWr:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/kd;

    .line 72
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/kd;->nzl:Ljava/lang/String;

    .line 73
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/kd;->sES:Ljava/lang/String;

    .line 74
    iput p3, v1, Lcom/tencent/mm/protocal/c/kd;->scene:I

    .line 75
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/kd;->sET:Ljava/lang/String;

    .line 76
    iput-object p5, v1, Lcom/tencent/mm/protocal/c/kd;->nzf:Ljava/lang/String;

    .line 77
    iput p6, v1, Lcom/tencent/mm/protocal/c/kd;->swh:I

    .line 78
    iput p7, v1, Lcom/tencent/mm/protocal/c/kd;->bUR:I

    .line 79
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/kd;->nzg:Ljava/lang/String;

    .line 80
    iput-object p9, v1, Lcom/tencent/mm/protocal/c/kd;->nzm:Ljava/lang/String;

    .line 81
    move/from16 v0, p10

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzk:I

    .line 83
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->swg:Ljava/lang/String;

    .line 85
    if-eqz p13, :cond_66

    .line 86
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->swf:Lcom/tencent/mm/protocal/c/yz;

    .line 88
    :cond_66
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEM:Ljava/lang/String;

    .line 89
    move/from16 v0, p15

    iput v0, v1, Lcom/tencent/mm/protocal/c/kd;->nxO:I

    .line 91
    const/4 v4, 0x1

    move/from16 v0, p11

    if-ne v0, v4, :cond_86

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_f1

    .line 94
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/kd;->sEU:Ljava/lang/String;

    .line 98
    :goto_83
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/protocal/c/kd;->sEV:I

    .line 100
    :cond_86
    iput-object v3, v1, Lcom/tencent/mm/protocal/c/kd;->psl:Ljava/lang/String;

    .line 101
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/kd;->psm:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVP()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/kd;->sEX:Z

    .line 103
    const-class v2, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 104
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/kd;->sEW:Z

    .line 106
    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->sEY:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nzi:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nickname:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kd;->nyK:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "dycodeurl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p16, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "NetSceneBusiF2fPlaceOrder, scene: %s, channel: %s, total: %s, qrcode: %s, getPayWifi: %s favor_compose_info %s dynamicCodeUrl %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static/range {p13 .. p13}, Lcom/tencent/mm/plugin/remittance/model/a;->a(Lcom/tencent/mm/protocal/c/yz;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object p16, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-void

    .line 96
    :cond_f1
    const-string/jumbo v4, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v5, "wifi info is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 123
    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/model/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->eWr:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/remittance/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    const-string/jumbo v0, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v1, "errType: %s, errCode: %s, errMsg: %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ke;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    const-string/jumbo v1, "trans_id: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string/jumbo v1, "zero_pay_flag: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string/jumbo v1, "can_use_fingerprint: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string/jumbo v1, "payer_need_auth_flag: %s,"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v3, v3, Lcom/tencent/mm/protocal/c/ke;->sFg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const-string/jumbo v1, "MicroMsg.NetSceneBusiF2fPlaceOrder"

    const-string/jumbo v2, "ret_code: %s, ret_msg: %s trans_id: %s f2f_id: %s re_getfavor: %s payok_checksign: %s reqKey %s ret:%s"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ke;->ino:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->inp:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->swd:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ke;->swc:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ke;->sFe:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ke;->swe:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/model/i;->nyh:Lcom/tencent/mm/protocal/c/ke;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/ke;->bOT:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->dmL:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_d2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 151
    :cond_d2
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 118
    const/16 v0, 0x661

    return v0
.end method
