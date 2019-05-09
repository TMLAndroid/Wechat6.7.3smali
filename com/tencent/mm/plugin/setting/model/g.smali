.class public final Lcom/tencent/mm/plugin/setting/model/g;
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
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/alq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/alr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 34
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 35
    const/16 v1, 0x4a7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/g;->dmK:Lcom/tencent/mm/ah/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/g;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alq;

    .line 39
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/alq;->source:I

    .line 40
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 41
    const-string/jumbo v2, "invoice_info.title"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string/jumbo v2, "invoice_info.tax_number"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v2, "invoice_info.bank_number"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v2, "invoice_info.bank_name"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v2, "invoice_info.type"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v2, "invoice_info.email"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v2, "invoice_info.company_address"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v2, "invoice_info.company_address_detail"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v2, "invoice_info.company_address_postcode"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v2, "invoice_info.phone"

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/alq;->thF:Ljava/util/LinkedList;

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/alq;->thE:Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/g;->dmL:Lcom/tencent/mm/ah/f;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/g;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    .line 57
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

    .line 58
    if-nez p2, :cond_7a

    if-nez p3, :cond_7a

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v1, "return is 0.now we parse the json and resetList.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alr;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alr;->thG:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 64
    :try_start_45
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alr;->thG:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "has_invoice_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    const-string/jumbo v1, "MicroMsg.NetSceneGetUserAutoFillInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "has_invoice_info is .."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvy:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_7a} :catch_80

    .line 74
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/g;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 75
    return-void

    .line 70
    :catch_80
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetUserAutoFillInfo"

    const-string/jumbo v1, "error parse this json"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 79
    const/16 v0, 0x4a7

    return v0
.end method
