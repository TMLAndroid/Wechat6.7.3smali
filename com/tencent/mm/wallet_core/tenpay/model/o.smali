.class public final Lcom/tencent/mm/wallet_core/tenpay/model/o;
.super Lcom/tencent/mm/wallet_core/tenpay/model/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/wallet_core/tenpay/model/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 20
    const/16 v0, 0xbab

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/unipayauthnative"

    return-object v0
.end method
