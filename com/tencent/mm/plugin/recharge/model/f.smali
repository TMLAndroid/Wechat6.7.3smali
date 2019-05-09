.class public final Lcom/tencent/mm/plugin/recharge/model/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public aox:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public cmdId:I

.field public desc:Ljava/lang/String;

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public errCode:I

.field public foD:Ljava/lang/String;

.field public npP:Z

.field public npQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public npR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public npS:Lcom/tencent/mm/plugin/wallet/a/d;

.field public npT:Lcom/tencent/mm/plugin/wallet/a/d;

.field public npU:Lcom/tencent/mm/plugin/wallet/a/d;

.field public npV:Lcom/tencent/mm/plugin/wallet/a/d;

.field public npW:Lcom/tencent/mm/plugin/wallet/a/d;

.field public npX:Lcom/tencent/mm/plugin/wallet/a/m;

.field public npY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public npZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recharge/model/f;-><init>(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foD:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npP:Z

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 58
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aox:Ljava/lang/String;

    .line 61
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npZ:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foD:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/c/bcy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/c/bcz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 72
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/paychargeproxy"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 73
    const/16 v1, 0x623

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 74
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 75
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcy;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcy;

    .line 80
    iput p2, v0, Lcom/tencent/mm/protocal/c/bcy;->sOA:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->cmdId:I

    .line 82
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "cmdId: %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 84
    const-string/jumbo v1, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: requesting phone num: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foD:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "phone=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bcy;->typ:Ljava/lang/String;

    .line 87
    :cond_8c
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "hy: NetScenePayChargeProxy end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput p3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 103
    if-nez p2, :cond_3f9

    if-nez p3, :cond_3f9

    .line 104
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcz;

    .line 106
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcz;->tyq:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "tofutest: json: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "appId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->appId:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "errCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    .line 110
    const-string/jumbo v0, "errMsg"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_json_err:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aox:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->errCode:I

    if-gez v0, :cond_145

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npP:Z

    .line 116
    :goto_72
    const-string/jumbo v0, "desc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->desc:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, "productList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_17f

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npQ:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npR:Ljava/util/ArrayList;

    move v0, v1

    .line 121
    :goto_93
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_185

    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 123
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/n;-><init>()V

    .line 124
    const-string/jumbo v6, "desc"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->desc:Ljava/lang/String;

    .line 125
    const-string/jumbo v6, "id"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    .line 126
    const-string/jumbo v6, "name"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->name:Ljava/lang/String;

    .line 127
    const-string/jumbo v6, "status"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->status:I

    .line 128
    const-string/jumbo v6, "url"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    .line 129
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    .line 130
    const-string/jumbo v6, "typeName"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qls:Ljava/lang/String;

    .line 131
    const-string/jumbo v6, "isColor"

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qlu:Ljava/lang/String;

    .line 132
    const-string/jumbo v6, "colorCode"

    const-string/jumbo v7, "0"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qlv:Ljava/lang/String;

    .line 133
    const-string/jumbo v6, "isReConfirm"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qlw:I

    .line 134
    const-string/jumbo v6, "weappID"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qkP:Ljava/lang/String;

    .line 135
    const-string/jumbo v6, "weappPath"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->dTJ:Ljava/lang/String;

    .line 136
    const-string/jumbo v6, "isRecommend"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qlx:I

    .line 137
    const-string/jumbo v6, "recommendId"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qly:Ljava/lang/String;

    .line 138
    iget v6, v5, Lcom/tencent/mm/plugin/wallet/a/n;->type:I

    if-ne v6, v8, :cond_170

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npQ:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_141
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_93

    .line 114
    :cond_145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npP:Z
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_148} :catch_14a

    goto/16 :goto_72

    .line 289
    :catch_14a
    move-exception v0

    .line 290
    const-string/jumbo v2, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: exception occurred when parsing json: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npP:Z

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_json_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aox:Ljava/lang/String;

    .line 301
    :goto_16a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 302
    return-void

    .line 141
    :cond_170
    :try_start_170
    const-string/jumbo v6, "productAttr"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet/a/n;->qlt:Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npR:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_141

    .line 146
    :cond_17f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npQ:Ljava/util/ArrayList;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npR:Ljava/util/ArrayList;

    .line 149
    :cond_185
    const-string/jumbo v0, "weSim"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1bc

    .line 151
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string/jumbo v5, "weappID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    const-string/jumbo v6, "weappPath"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_315

    .line 157
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "tf: weSim is missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npV:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 168
    :cond_1bc
    :goto_1bc
    const-string/jumbo v0, "wxRemind"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1f0

    .line 170
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    const-string/jumbo v5, "weappID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    const-string/jumbo v6, "weappPath"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32e

    .line 175
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: remind unicom unnecessary element missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1f0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npS:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 188
    :goto_1f3
    const-string/jumbo v0, "wxCard"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_227

    .line 190
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string/jumbo v5, "weappID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    const-string/jumbo v6, "weappPath"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_347

    .line 195
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: phone card necessary element missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npT:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 208
    :goto_22a
    const-string/jumbo v0, "wxWt"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_25e

    .line 210
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    const-string/jumbo v5, "weappID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string/jumbo v6, "weappPath"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_360

    .line 215
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "hy: phone hall necessary element missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_25e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npU:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 228
    :goto_261
    const-string/jumbo v0, "banner"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_379

    .line 230
    new-instance v3, Lcom/tencent/mm/plugin/wallet/a/m;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet/a/m;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->id:I

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->name:Ljava/lang/String;

    .line 233
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->url:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "weappID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/m;->qkP:Ljava/lang/String;

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    const-string/jumbo v4, "weappPath"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/m;->dTJ:Ljava/lang/String;

    .line 240
    :goto_2a8
    const-string/jumbo v0, "headEnter"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_2dc

    .line 243
    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    const-string/jumbo v5, "weappID"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string/jumbo v6, "weappPath"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37e

    .line 248
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "tf: headEnter is missing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2dc
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npW:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 261
    :goto_2df
    const-string/jumbo v0, "numberList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_3eb

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->foD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npZ:Z

    .line 266
    :cond_2f3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_397

    .line 267
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v3, "number length is short! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npY:Ljava/util/List;

    goto/16 :goto_16a

    .line 160
    :cond_315
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npV:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npV:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npV:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npV:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/d;->qkP:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npV:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->dTJ:Ljava/lang/String;

    goto/16 :goto_1bc

    .line 178
    :cond_32e
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npS:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 179
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/d;->qkP:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npS:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->dTJ:Ljava/lang/String;

    goto/16 :goto_1f3

    .line 198
    :cond_347
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npT:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 199
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npT:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npT:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npT:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/d;->qkP:Ljava/lang/String;

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npT:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->dTJ:Ljava/lang/String;

    goto/16 :goto_22a

    .line 218
    :cond_360
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npU:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 219
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npU:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npU:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 221
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npU:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/d;->qkP:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npU:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->dTJ:Ljava/lang/String;

    goto/16 :goto_261

    .line 237
    :cond_379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npX:Lcom/tencent/mm/plugin/wallet/a/m;

    goto/16 :goto_2a8

    .line 251
    :cond_37e
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/d;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npW:Lcom/tencent/mm/plugin/wallet/a/d;

    .line 252
    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npW:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet/a/d;->name:Ljava/lang/String;

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npW:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet/a/d;->url:Ljava/lang/String;

    .line 254
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npW:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v5, v3, Lcom/tencent/mm/plugin/wallet/a/d;->qkP:Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npW:Lcom/tencent/mm/plugin/wallet/a/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet/a/d;->dTJ:Ljava/lang/String;

    goto/16 :goto_2df

    .line 270
    :cond_397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npY:Ljava/util/List;

    move v0, v1

    .line 272
    :goto_39f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3d0

    .line 273
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_3cd

    .line 275
    const-string/jumbo v4, "number"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    const-string/jumbo v5, "desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3cd

    .line 278
    new-instance v5, Lcom/tencent/mm/plugin/recharge/model/a;

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct {v5, v4, v6, v3, v7}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npY:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_3cd
    add-int/lit8 v0, v0, 0x1

    goto :goto_39f

    .line 283
    :cond_3d0
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "number list: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npY:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16a

    .line 286
    :cond_3eb
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npY:Ljava/util/List;

    .line 287
    const-string/jumbo v0, "MicroMsg.NetScenePayChargeProxy"

    const-string/jumbo v2, "empty numberList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f7
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_3f7} :catch_14a

    goto/16 :goto_16a

    .line 295
    :cond_3f9
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/recharge/model/f;->npP:Z

    .line 296
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40b

    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 299
    :cond_40b
    iput-object p4, p0, Lcom/tencent/mm/plugin/recharge/model/f;->aox:Ljava/lang/String;

    goto/16 :goto_16a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 90
    const/16 v0, 0x623

    return v0
.end method
