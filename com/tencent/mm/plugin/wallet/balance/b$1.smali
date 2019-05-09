.class final Lcom/tencent/mm/plugin/wallet/balance/b$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfj:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs s([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_history_bankcard"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qze:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->qfj:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUG()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/v;

    if-nez v0, :cond_39

    move-object v0, v1

    :goto_31
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 179
    :goto_37
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_39
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_31

    .line 177
    :cond_3c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-nez v0, :cond_4a

    :goto_42
    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    goto :goto_37

    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_42
.end method
