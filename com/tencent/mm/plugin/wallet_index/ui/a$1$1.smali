.class final Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liW:Z

.field final synthetic qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/a$1;Z)V
    .registers 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->liW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 265
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->isFailure()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p2, :cond_29

    .line 267
    :cond_12
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to query inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_28
    :goto_28
    return-void

    .line 271
    :cond_29
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "Query inventory was successful."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->qLD:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->a(Lcom/tencent/mm/plugin/wallet_index/ui/a;Lcom/tencent/mm/plugin/wallet_index/b/a/b;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->qLD:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->b(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->qKX:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->qKX:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b6

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    .line 278
    const-string/jumbo v2, "MicroMsg.GoogleWallet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do NetSceneVerifyPurchase. productId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->iZD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",billNo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->qLc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->qLD:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->b(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_index/ui/c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/c;Z)Lcom/tencent/mm/ah/m;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_6b

    .line 290
    :cond_b6
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "purchases is null. consume null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->liW:Z

    if-nez v0, :cond_ec

    .line 293
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "unknown_purchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x5

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    .line 299
    :goto_d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->qLD:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/a$1$1;->qLE:Lcom/tencent/mm/plugin/wallet_index/ui/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/a$1;->qLD:Lcom/tencent/mm/plugin/wallet_index/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/a;->c(Lcom/tencent/mm/plugin/wallet_index/ui/a;)Lcom/tencent/mm/plugin/wallet_index/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/d;->a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V

    goto/16 :goto_28

    .line 296
    :cond_ec
    const-string/jumbo v0, "MicroMsg.GoogleWallet"

    const-string/jumbo v1, "result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, ""

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->aP(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/c/b;

    move-result-object v0

    goto :goto_d4
.end method
