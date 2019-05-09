.class final Lcom/tencent/mm/wallet_core/ui/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic doz:Ljava/lang/String;

.field final synthetic wCt:Lcom/tencent/mm/wallet_core/ui/e$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V
    .registers 3

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->doz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->wCt:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 574
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 598
    :cond_9
    :goto_9
    return-void

    .line 577
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->doz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 578
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 582
    :cond_1c
    :try_start_1c
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->doz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/c;->ks(Ljava/lang/String;)[B

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->wCt:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v1, :cond_9

    .line 584
    if-eqz v0, :cond_54

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->wCt:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->bJ([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/e$b;->bG(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_35} :catch_36

    goto :goto_9

    .line 590
    :catch_36
    move-exception v0

    .line 591
    const-string/jumbo v1, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v2, "hy: deserialize failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->wCt:Lcom/tencent/mm/wallet_core/ui/e$b;

    if-eqz v0, :cond_9

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->wCt:Lcom/tencent/mm/wallet_core/ui/e$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/wallet_core/ui/e$b;->bG(Ljava/lang/Object;)V

    goto :goto_9

    .line 587
    :cond_54
    :try_start_54
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$3;->wCt:Lcom/tencent/mm/wallet_core/ui/e$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$b;->bG(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_36

    goto :goto_9
.end method
