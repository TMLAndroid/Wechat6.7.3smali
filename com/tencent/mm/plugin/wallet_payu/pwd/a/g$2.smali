.class final Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 64
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;

    if-eqz v1, :cond_28

    .line 65
    const-string/jumbo v1, "MicroMsg.PayUModifyPasswordProcess"

    const-string/jumbo v2, "hy: change pwd user success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p1, :cond_28

    if-nez p2, :cond_28

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->a(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_errcode_payu"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 69
    const/4 v0, 0x1

    .line 72
    :cond_28
    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 77
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->qOw:Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->b(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 81
    return v4
.end method
