.class public final Lcom/tencent/mm/platformtools/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/q$a;I)V
    .registers 6

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const-string/jumbo v1, "k_type"

    iget v2, p1, Lcom/tencent/mm/modelsimple/q$a;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "KVoiceHelpCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "Kvertify_key"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/q$a;->bJY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "KVoiceHelpUrl"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/q$a;->ezP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "KVoiceHelpWording"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/q$a;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "Kusername"

    iget-object v2, p1, Lcom/tencent/mm/modelsimple/q$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v1, p1, Lcom/tencent/mm/modelsimple/q$a;->ezQ:Landroid/os/Bundle;

    if-eqz v1, :cond_42

    .line 229
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/modelsimple/q$a;->ezQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 232
    :cond_42
    return-void
.end method

.method public static bT(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 167
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_login:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_open_offical_url:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->confirm_dialog_ok:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->confirm_dialog_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/z$3;

    invoke-direct {v5, v0, p0}, Lcom/tencent/mm/platformtools/z$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 184
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    iget v1, v0, Lcom/tencent/mm/i/a;->showType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    .line 253
    iget-object v0, v0, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 266
    :cond_13
    :goto_13
    return-void

    .line 255
    :cond_14
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/platformtools/z$5;

    invoke-direct {v5, p0, v0, p2}, Lcom/tencent/mm/platformtools/z$5;-><init>(Landroid/content/Context;Lcom/tencent/mm/i/a;I)V

    iget v1, v0, Lcom/tencent/mm/i/a;->showType:I

    if-eq v1, v6, :cond_2e

    iget v1, v0, Lcom/tencent/mm/i/a;->showType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    invoke-static {p0, v1, v0, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_13

    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/i/a;->bGw:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_13
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 195
    invoke-static {p1}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    new-instance v1, Lcom/tencent/mm/platformtools/z$4;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/platformtools/z$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 214
    :cond_f
    return-void
.end method

.method public static pi(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 163
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public static showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V
    .registers 13

    .prologue
    const/16 v8, 0x3023

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x3022

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffU:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_25

    .line 58
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "not successfully binded, skip addrbook confirm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1f
    if-eqz p1, :cond_24

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 127
    :cond_24
    :goto_24
    return-void

    .line 63
    :cond_25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 65
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "addrbook upload confirmed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 68
    :cond_43
    if-nez p2, :cond_63

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 70
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "addrbook upload login confirmed showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 74
    :cond_63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ae

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.PostLoginUtil"

    const-string/jumbo v1, "same none-nil phone number, leave it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 85
    :cond_ae
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_bind_alert_content:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_yes:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_no:I

    new-instance v5, Lcom/tencent/mm/platformtools/z$1;

    invoke-direct {v5, p3, p0, p1}, Lcom/tencent/mm/platformtools/z$1;-><init>(ILandroid/app/Activity;Ljava/lang/Runnable;)V

    new-instance v6, Lcom/tencent/mm/platformtools/z$2;

    invoke-direct {v6, p1, p0}, Lcom/tencent/mm/platformtools/z$2;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_24
.end method

.method public static syncUploadMContactStatus(ZZ)V
    .registers 6

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/model/q;->Gn()I

    move-result v0

    .line 135
    if-eqz p0, :cond_5c

    .line 136
    const v1, -0x20001

    and-int/2addr v0, v1

    .line 140
    :goto_a
    const-string/jumbo v1, "MicroMsg.PostLoginUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reg By mobile update = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 142
    if-nez p0, :cond_60

    const/4 v0, 0x1

    .line 143
    :goto_33
    new-instance v1, Lcom/tencent/mm/protocal/c/zr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/zr;-><init>()V

    .line 144
    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/protocal/c/zr;->sYS:I

    .line 145
    iput v0, v1, Lcom/tencent/mm/protocal/c/zr;->nfn:I

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    .line 149
    if-eqz p1, :cond_5b

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 152
    :cond_5b
    return-void

    .line 138
    :cond_5c
    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    goto :goto_a

    .line 142
    :cond_60
    const/4 v0, 0x2

    goto :goto_33
.end method
