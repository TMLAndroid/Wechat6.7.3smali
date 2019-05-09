.class final Lcom/tencent/mm/plugin/fingerprint/b/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/l;->a(Lcom/tencent/mm/pluginsdk/wallet/c;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

.field final synthetic klB:Lcom/tencent/mm/sdk/platformtools/am;

.field final synthetic klz:Lcom/tencent/mm/pluginsdk/wallet/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/l;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/pluginsdk/wallet/c;)V
    .registers 4

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klB:Lcom/tencent/mm/sdk/platformtools/am;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 314
    check-cast p1, Lcom/tencent/soter/a/b/a;

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "requestAuthAndSign onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/soter/a/b/a;->aox:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klA:Lcom/tencent/mm/plugin/fingerprint/b/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/l;->c(Lcom/tencent/mm/plugin/fingerprint/b/l;)Lcom/tencent/soter/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p1, Lcom/tencent/soter/a/b/e;->wPx:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/soter/core/c/j;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyz:Lcom/tencent/mm/plugin/wallet_core/model/s;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->qyB:Lcom/tencent/soter/core/c/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    :cond_3e
    :goto_3e
    return-void

    :cond_3f
    const/4 v0, 0x3

    iget v1, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/d/a;->eg(II)V

    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_67

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: init error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/e;->aSU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/soter/core/a;->bR(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d7

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    goto :goto_3e

    :cond_67
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_82

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: too many trial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x2844

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    goto :goto_3e

    :cond_82
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_9d

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo user cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    goto :goto_3e

    :cond_9d
    iget v0, p1, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_b8

    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "alvinluo add authenticate task failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d9

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    goto :goto_3e

    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/l$4;->klz:Lcom/tencent/mm/pluginsdk/wallet/c;

    const/16 v1, 0x7d5

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/wallet/c;->aR(II)V

    goto/16 :goto_3e
.end method
