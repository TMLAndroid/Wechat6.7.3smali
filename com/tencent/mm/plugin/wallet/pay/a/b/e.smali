.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b/e;
.super Lcom/tencent/mm/plugin/wallet/pay/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;-><init>(Ljava/lang/String;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 16
    const/16 v0, 0xaa2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/sns_ff_cancelpay"

    return-object v0
.end method
