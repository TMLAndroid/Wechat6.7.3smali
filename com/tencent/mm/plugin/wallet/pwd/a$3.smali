.class final Lcom/tencent/mm/plugin/wallet/pwd/a$3;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 205
    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 206
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/g;

    if-eqz v1, :cond_27

    .line 207
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/g;

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/g;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 210
    const/4 v0, 0x1

    .line 213
    :cond_27
    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 218
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->bXd()Z

    move-result v1

    if-nez v1, :cond_38

    .line 221
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 226
    :goto_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_is_paymanager"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move v1, v2

    .line 227
    :goto_20
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/a/g;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/pwd/a;->d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "key_is_reset_with_new_card"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v5, v0, v3, v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;ZI)V

    invoke-virtual {v4, v5, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 228
    return v2

    .line 223
    :cond_38
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    goto :goto_10

    :cond_3c
    move v1, v3

    .line 226
    goto :goto_20
.end method
