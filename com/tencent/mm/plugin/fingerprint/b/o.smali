.class public final Lcom/tencent/mm/plugin/fingerprint/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/wallet/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/wallet/a;)V
    .registers 4

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.SoterPrePayAuthDelegate"

    const-string/jumbo v1, "hy: pre auth prepare."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->klM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 25
    const-string/jumbo v0, "MicroMsg.SoterPrePayAuthDelegate"

    const-string/jumbo v1, "hy: no challenge. failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "no challenge"

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    .line 62
    :goto_23
    return-void

    .line 29
    :cond_24
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->ai(ILjava/lang/String;)V

    goto :goto_23
.end method
