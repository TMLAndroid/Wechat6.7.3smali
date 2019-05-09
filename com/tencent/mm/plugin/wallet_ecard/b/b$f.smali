.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 790
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 791
    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 805
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;

    if-eqz v0, :cond_80

    .line 806
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "openLqbAccount scene end, errType: %s, errCode: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p4

    .line 807
    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;

    .line 808
    if-nez p1, :cond_60

    if-nez p2, :cond_60

    .line 809
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;->qgm:Lcom/tencent/mm/protocal/c/bca;

    .line 810
    iget v2, v0, Lcom/tencent/mm/protocal/c/bca;->ino:I

    if-nez v2, :cond_54

    .line 812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 813
    const-string/jumbo v2, "key_account_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "wallet"

    const-string/jumbo v4, ".balance.ui.lqt.WalletLqtDetailUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 823
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v1

    .line 827
    :goto_53
    return v0

    .line 816
    :cond_54
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bca;->inp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_41

    .line 819
    :cond_60
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_41

    :cond_80
    move v0, v2

    .line 827
    goto :goto_53
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 795
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 797
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0xbb4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 798
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->qKz:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 800
    return v3
.end method
