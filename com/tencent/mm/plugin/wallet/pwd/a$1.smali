.class final Lcom/tencent/mm/plugin/wallet/pwd/a$1;
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
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-nez p1, :cond_47

    if-nez p2, :cond_47

    .line 154
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v2, :cond_47

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bWq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    .line 156
    const-string/jumbo v3, "MicroMsg.ProcessManager"

    const-string/jumbo v4, "hy: reset_pwd_flag: %s, find_pwd_url: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_reset_passwd_flag:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_find_passwd_url:Ljava/lang/String;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVW()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 164
    const-string/jumbo v3, "MicroMsg.ProcessManager"

    const-string/jumbo v4, "jump to forget url: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    :goto_46
    return v0

    :cond_47
    move v0, v1

    goto :goto_46
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method
