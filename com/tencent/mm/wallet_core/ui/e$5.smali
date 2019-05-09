.class final Lcom/tencent/mm/wallet_core/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wCu:[Ljava/lang/String;

.field final synthetic wCv:Lcom/tencent/mm/wallet_core/ui/e$a;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V
    .registers 3

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCu:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCv:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 756
    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_a

    .line 787
    :cond_9
    :goto_9
    return-void

    .line 759
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCu:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCu:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1d

    .line 760
    :cond_13
    const-string/jumbo v0, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v1, "hy: keys is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 763
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    .line 765
    :goto_23
    :try_start_23
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCu:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_6e

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCu:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 767
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 768
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->KR()Lcom/tencent/mm/network/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/c;->ks(Ljava/lang/String;)[B

    move-result-object v4

    .line 769
    if-eqz v4, :cond_43

    .line 770
    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->bJ([B)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_43
    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 773
    :cond_46
    const-string/jumbo v3, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v4, "hy: key is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4f} :catch_50

    goto :goto_43

    .line 779
    :catch_50
    move-exception v0

    .line 780
    const-string/jumbo v2, "MicroMsg.WalletBaseUtil "

    const-string/jumbo v3, "hy: deserialize failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCv:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_9

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCv:Lcom/tencent/mm/wallet_core/ui/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e$a;->Q(Ljava/util/Map;)V

    goto :goto_9

    .line 776
    :cond_6e
    :try_start_6e
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCv:Lcom/tencent/mm/wallet_core/ui/e$a;

    if-eqz v0, :cond_9

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/e$5;->wCv:Lcom/tencent/mm/wallet_core/ui/e$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e$a;->Q(Ljava/util/Map;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_77} :catch_50

    goto :goto_9
.end method
