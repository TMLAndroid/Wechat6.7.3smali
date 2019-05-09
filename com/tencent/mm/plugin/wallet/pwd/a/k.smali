.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/k;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public bXA:Ljava/lang/String;

.field public cdi:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public qoq:Ljava/lang/String;

.field public qor:I

.field public qos:I

.field public qot:I

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qos:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->scene:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->packageName:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qot:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->bXA:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qoq:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qor:I

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->cdi:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string/jumbo v1, "cre_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "cre_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "true_name"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "verifyScene"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->D(Ljava/util/Map;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 49
    const/16 v0, 0xae0

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneVerifyUserRealNameInfo"

    const-string/jumbo v1, "onGYNetEnd, errCode: %s, errMsg: %s, json: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-nez p1, :cond_54

    .line 62
    const-string/jumbo v0, "retcode"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    const-string/jumbo v0, "retmsg"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "is_support_face"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qos:I

    .line 66
    const-string/jumbo v0, "scene"

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->scene:I

    .line 67
    const-string/jumbo v0, "package"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->packageName:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "is_need_cert"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->qot:I

    .line 69
    const-string/jumbo v0, "packagesign"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->bXA:Ljava/lang/String;

    .line 71
    :cond_54
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 54
    const/16 v0, 0xae0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/verifyuserrealnameinfo"

    return-object v0
.end method
