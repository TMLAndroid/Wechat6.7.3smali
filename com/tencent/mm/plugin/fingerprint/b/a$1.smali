.class final Lcom/tencent/mm/plugin/fingerprint/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkU:Lcom/tencent/mm/h/a/bs;

.field final synthetic kkV:Lcom/tencent/mm/plugin/fingerprint/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/a;Lcom/tencent/mm/h/a/bs;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->kkV:Lcom/tencent/mm/plugin/fingerprint/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->kkU:Lcom/tencent/mm/h/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->kkU:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    if-eqz v0, :cond_3b

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a$1;->kkU:Lcom/tencent/mm/h/a/bs;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bs;->bHT:Lcom/tencent/mm/h/a/bs$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bs$a;->retCode:I

    if-nez v0, :cond_46

    .line 70
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 72
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "do bound query, update data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 81
    :cond_3b
    :goto_3b
    return-void

    .line 75
    :cond_3c
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "now context is isPayUPay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 78
    :cond_46
    const-string/jumbo v0, "MicroMsg.BaseFingerprintImp"

    const-string/jumbo v1, "close finger print failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b
.end method
