.class public final Lcom/tencent/mm/plugin/wallet/pay/a/b/h;
.super Lcom/tencent/mm/plugin/wallet/pay/a/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/a/b/a;-><init>(Ljava/lang/String;II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final HH()I
    .registers 2

    .prologue
    .line 11
    const/16 v0, 0xa91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/unicancelpay"

    return-object v0
.end method
