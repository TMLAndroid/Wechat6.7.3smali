.class public final Lcom/tencent/mm/wallet_core/tenpay/model/i;
.super Lcom/tencent/mm/wallet_core/tenpay/model/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/wallet_core/tenpay/model/f;-><init>(Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 24
    const/16 v0, 0xab1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/unipayorderquery"

    return-object v0
.end method
