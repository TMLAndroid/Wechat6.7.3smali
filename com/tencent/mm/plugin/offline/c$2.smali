.class final Lcom/tencent/mm/plugin/offline/c$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJF:Lcom/tencent/mm/plugin/offline/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/c$2;->mJF:Lcom/tencent/mm/plugin/offline/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    .line 116
    if-nez p1, :cond_4b

    if-nez p2, :cond_4b

    .line 117
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_2f

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bind_scene"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4b

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqH()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c;->g(Lcom/tencent/mm/ui/MMActivity;)V

    move v0, v1

    .line 132
    :goto_2e
    return v0

    .line 123
    :cond_2f
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/k;

    if-eqz v0, :cond_4b

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    .line 126
    const-string/jumbo v2, "intent_bind_end"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->H(Landroid/app/Activity;)V

    move v0, v1

    .line 129
    goto :goto_2e

    .line 132
    :cond_4b
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 109
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/c$2;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 111
    return v3
.end method
