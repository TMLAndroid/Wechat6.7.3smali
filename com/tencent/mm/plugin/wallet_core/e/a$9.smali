.class public final Lcom/tencent/mm/plugin/wallet_core/e/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/e/a;)V
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cX(Ljava/util/List;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 440
    if-eqz p1, :cond_8f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8f

    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    move v1, v2

    .line 443
    :goto_17
    if-ge v1, v3, :cond_3c

    .line 444
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 445
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 446
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v4, "ignore balance!!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 452
    :cond_32
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 456
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8f

    .line 457
    const-string/jumbo v0, "MicroMsg.BankcardLogoHelper"

    const-string/jumbo v1, "need fetch bank logo, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 459
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->qJn:Lcom/tencent/mm/plugin/wallet_core/e/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/e/a;->qJm:Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/c;-><init>(Ljava/util/LinkedList;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v4, 0x672

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/e/a$9$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/e/a$9;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 469
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cKW()V

    .line 472
    :cond_8f
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->wtt:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 437
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/e/a$9;->cX(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
