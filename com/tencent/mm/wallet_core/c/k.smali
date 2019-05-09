.class public final Lcom/tencent/mm/wallet_core/c/k;
.super Lcom/tencent/mm/wallet_core/tenpay/model/j;
.source "SourceFile"


# instance fields
.field public wAr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/k;->wAr:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v2, "crt_no"

    invoke-static {p1}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "deviceid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/c/k;->D(Ljava/util/Map;)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/c/k;->aC(Ljava/util/Map;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x620

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneDeletedigitalcert"

    const-string/jumbo v1, "onGYNetEnd %d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 40
    const/16 v0, 0x620

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/deletedigitalcert"

    return-object v0
.end method
