.class public Lcom/tencent/mm/plugin/wallet/pay/a/a/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/a/b;
.source "SourceFile"


# instance fields
.field private qmk:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 33
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->qmk:Z

    .line 38
    return-void
.end method


# virtual methods
.method public HH()I
    .registers 2

    .prologue
    .line 83
    const/16 v0, 0x640

    return v0
.end method

.method protected P(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    return-void
.end method

.method public a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    return-void
.end method

.method public final aEC()I
    .registers 2

    .prologue
    .line 71
    const/16 v0, 0x78

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/banpaybindauthen"

    return-object v0
.end method
