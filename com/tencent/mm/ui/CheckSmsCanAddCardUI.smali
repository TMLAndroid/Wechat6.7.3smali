.class public Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private uHK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private cxY()V
    .registers 3

    .prologue
    .line 115
    sget v0, Lcom/tencent/mm/R$l;->verify_authority_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->gp(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 118
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/R$i;->jump_to_biz_profile_loading:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x40e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 37
    :cond_18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 47
    :goto_29
    return-void

    .line 41
    :cond_2a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    const-string/jumbo v4, "cardpackage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    :cond_47
    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v4, "err host, host = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_54
    move v0, v2

    :goto_55
    if-eqz v0, :cond_c4

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/pq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/pq;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/pr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/pr;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    iput v6, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/api/checksmscanaddcard"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pq;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->uHK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/pq;->sNx:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v3, "encry value is %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->uHK:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->dmK:Lcom/tencent/mm/ah/b;

    invoke-static {v0}, Lcom/tencent/mm/ah/w;->b(Lcom/tencent/mm/ah/b;)Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->dmK:Lcom/tencent/mm/ah/b;

    goto :goto_29

    .line 41
    :cond_a2
    const-string/jumbo v3, "encrystr"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->uHK:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v3, "encryptCardInfo = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->uHK:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->uHK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    move v0, v1

    goto :goto_55

    .line 45
    :cond_c4
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->cxY()V

    goto/16 :goto_29
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x40e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 90
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 94
    const-string/jumbo v0, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p1, :cond_68

    if-nez p2, :cond_68

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/pr;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/pr;->bZc:Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pr;->bZd:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "MicroMsg.CheckSmsCanAddCardUI"

    const-string/jumbo v3, "onSceneEnd cardid:%s extMsg:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "key_card_ext"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "key_from_scene"

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "key_is_sms_add_card"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "card"

    const-string/jumbo v1, ".ui.CardDetailUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 112
    :goto_67
    return-void

    .line 110
    :cond_68
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->cxY()V

    goto :goto_67
.end method
