.class public final Lcom/tencent/mm/plugin/wallet/pay/a/c/c;
.super Lcom/tencent/mm/plugin/wallet/pay/a/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;-><init>(Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 22
    const/16 v0, 0x625

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/ts_qrcodeusebindquery"

    return-object v0
.end method
