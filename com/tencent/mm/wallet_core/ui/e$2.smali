.class final Lcom/tencent/mm/wallet_core/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wCs:[Lcom/tencent/mm/wallet_core/ui/e$c;


# direct methods
.method constructor <init>([Lcom/tencent/mm/wallet_core/ui/e$c;)V
    .registers 2

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->wCs:[Lcom/tencent/mm/wallet_core/ui/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 544
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 565
    :cond_9
    :goto_9
    return-void

    .line 547
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->wCs:[Lcom/tencent/mm/wallet_core/ui/e$c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->wCs:[Lcom/tencent/mm/wallet_core/ui/e$c;

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 548
    :cond_13
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: kvs is null or length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 552
    :cond_1d
    :try_start_1d
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/e$2;->wCs:[Lcom/tencent/mm/wallet_core/ui/e$c;

    array-length v3, v2

    move v0, v1

    :goto_21
    if-ge v0, v3, :cond_9

    aget-object v4, v2, v0

    .line 553
    if-eqz v4, :cond_3e

    iget-object v5, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->key:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 554
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/ui/e$c;->uhK:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->cm(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/tencent/mm/network/c;->i(Ljava/lang/String;[B)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_41

    .line 552
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 559
    :catch_41
    move-exception v0

    .line 560
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: serialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
