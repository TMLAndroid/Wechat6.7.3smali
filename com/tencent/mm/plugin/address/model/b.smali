.class public final Lcom/tencent/mm/plugin/address/model/b;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/alq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/alr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x4a7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alq;

    .line 40
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/alq;->source:I

    .line 41
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 42
    const-string/jumbo v2, "invoice_info.title"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v2, "invoice_info.tax_number"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v2, "invoice_info.bank_number"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v2, "invoice_info.bank_name"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v2, "invoice_info.type"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v2, "invoice_info.email"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v2, "invoice_info.company_address"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v2, "invoice_info.company_address_detail"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v2, "invoice_info.company_address_postcode"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v2, "invoice_info.phone"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/alq;->thF:Ljava/util/LinkedList;

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/alq;->thE:Z

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 138
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/b;->dmL:Lcom/tencent/mm/ah/f;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-nez p2, :cond_256

    if-nez p3, :cond_256

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YC()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/o/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/o/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    .line 63
    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v1, "return is 0.now we resetList and parse the json .."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alr;

    .line 65
    const-string/jumbo v1, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp json is.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alr;->thG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alr;->thG:Ljava/lang/String;

    if-eqz v1, :cond_256

    .line 68
    :try_start_68
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alr;->thG:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "user_data_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "group_info_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_256

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_256

    .line 72
    const/4 v0, 0x0

    :goto_8b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_8e} :catch_24c

    move-result v1

    if-ge v0, v1, :cond_256

    .line 74
    :try_start_91
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 75
    new-instance v4, Lcom/tencent/mm/plugin/o/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/o/a/b;-><init>()V

    .line 76
    const-string/jumbo v2, "group_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    .line 77
    const-string/jumbo v2, "invoice_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnY:Ljava/lang/String;

    .line 78
    const-string/jumbo v2, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get groupid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "group_id"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "get invoiceUrl:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "invoice_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "field_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 80
    if-eqz v5, :cond_1df

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1df

    .line 81
    const/4 v1, 0x0

    move v2, v1

    :goto_ec
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_1df

    .line 82
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 86
    const-string/jumbo v1, "key"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_25c

    :cond_105
    :goto_105
    packed-switch v1, :pswitch_data_27e

    .line 111
    :goto_108
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_ec

    .line 86
    :sswitch_10c
    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x0

    goto :goto_105

    :sswitch_117
    const-string/jumbo v8, "tax_number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x1

    goto :goto_105

    :sswitch_122
    const-string/jumbo v8, "bank_name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x2

    goto :goto_105

    :sswitch_12d
    const-string/jumbo v8, "bank_number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x3

    goto :goto_105

    :sswitch_138
    const-string/jumbo v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x4

    goto :goto_105

    :sswitch_143
    const-string/jumbo v8, "email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x5

    goto :goto_105

    :sswitch_14e
    const-string/jumbo v8, "phone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x6

    goto :goto_105

    :sswitch_159
    const-string/jumbo v8, "company_address_detail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const/4 v1, 0x7

    goto :goto_105

    .line 88
    :pswitch_164
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;
    :try_end_16d
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_16d} :catch_16e

    goto :goto_108

    .line 119
    :catch_16e
    move-exception v1

    :try_start_16f
    const-string/jumbo v1, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse error for no."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_185
    .catch Lorg/json/JSONException; {:try_start_16f .. :try_end_185} :catch_24c

    .line 72
    :goto_185
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8b

    .line 91
    :pswitch_189
    :try_start_189
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    goto/16 :goto_108

    .line 94
    :pswitch_194
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    goto/16 :goto_108

    .line 97
    :pswitch_19f
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    goto/16 :goto_108

    .line 100
    :pswitch_1aa
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    goto/16 :goto_108

    .line 103
    :pswitch_1b5
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    goto/16 :goto_108

    .line 106
    :pswitch_1c0
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    goto/16 :goto_108

    .line 110
    :pswitch_1d4
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    goto/16 :goto_108

    .line 117
    :cond_1df
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->YC()Lcom/tencent/mm/plugin/address/b/a/a;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_213

    iget-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_213

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnW:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->cCt:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/a;->lnO:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_208
    :goto_208
    const-string/jumbo v1, "MicroMsg.InvoiceMgr"

    const-string/jumbo v2, "type is error.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_185

    :cond_213
    iget-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v2, :cond_208

    iget-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    iget-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnV:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnR:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnS:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnT:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v4, Lcom/tencent/mm/plugin/o/a/b;->lnX:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/b/a/a;->fth:Lcom/tencent/mm/plugin/o/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/o/a/a;->lnO:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_24b
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_24b} :catch_16e

    goto :goto_208

    .line 124
    :catch_24c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v1, "error parse this json"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_256
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/b;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 129
    return-void

    .line 86
    :sswitch_data_25c
    .sparse-switch
        -0x6a894d52 -> :sswitch_122
        -0xb74cda3 -> :sswitch_117
        0x368f3a -> :sswitch_138
        0x5c24b9c -> :sswitch_143
        0x65b3d6e -> :sswitch_14e
        0x6942258 -> :sswitch_10c
        0x13ae96ac -> :sswitch_12d
        0x384be6fe -> :sswitch_159
    .end sparse-switch

    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_164
        :pswitch_189
        :pswitch_194
        :pswitch_19f
        :pswitch_1aa
        :pswitch_1b5
        :pswitch_1c0
        :pswitch_1d4
    .end packed-switch
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 133
    const/16 v0, 0x4a7

    return v0
.end method
