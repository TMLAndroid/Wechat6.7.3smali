.class final Lcom/tencent/mm/plugin/wallet/pwd/a$5;
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
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 261
    if-nez p1, :cond_1b

    if-nez p2, :cond_1b

    .line 262
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    if-nez v1, :cond_d

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    if-eqz v1, :cond_1b

    .line 263
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 264
    const/4 v0, 0x1

    .line 267
    :cond_1b
    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 272
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_set_pwd_after_face_action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 274
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "WalletPwdConfirmUI controller onNext, after face verify, reset pwd by face"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v2, "key_face_action_result_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 281
    :goto_33
    return v4

    .line 278
    :cond_34
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "WalletPwdConfirmUI controller onNext, not after face verify, reset pwd normal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$5;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/f;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V

    invoke-virtual {v1, v2, v4, v4}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_33
.end method
