.class final Lcom/tencent/mm/plugin/wxcredit/c$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQB:Lcom/tencent/mm/plugin/wxcredit/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->rQB:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 66
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->rQB:Lcom/tencent/mm/plugin/wxcredit/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->rQB:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/c;->a(Lcom/tencent/mm/plugin/wxcredit/c;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 69
    const/4 v0, 0x1

    .line 71
    :cond_18
    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->rQB:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/c;->b(Lcom/tencent/mm/plugin/wxcredit/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/r;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 78
    return v5
.end method

.method public final varargs s([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method
