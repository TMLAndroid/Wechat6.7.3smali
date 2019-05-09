.class public abstract Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field protected dnm:Landroid/app/ProgressDialog;

.field public fsA:Z

.field protected fsy:Ljava/lang/String;

.field protected fsz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->dnm:Landroid/app/ProgressDialog;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsA:Z

    return-void
.end method


# virtual methods
.method protected abstract XZ()Lcom/tencent/mm/ah/m;
.end method

.method protected abstract Ya()Ljava/lang/String;
.end method

.method protected abstract Yb()Ljava/lang/String;
.end method

.method protected Yc()I
    .registers 2

    .prologue
    .line 80
    const/16 v0, 0x17f

    return v0
.end method

.method protected Yg()V
    .registers 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yu()V

    .line 140
    return-void
.end method

.method public Yh()Z
    .registers 2

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method protected final Yu()V
    .registers 6

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Ya()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsz:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    :cond_17
    :goto_17
    return-void

    .line 94
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjM:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_17

    .line 99
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_36

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjN:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_17

    .line 103
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Zz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 104
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyfacebook_reg_setpwd_alert_using_chinese:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_17

    .line 108
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_66

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjP:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_17

    .line 112
    :cond_66
    sget-object v0, Lcom/tencent/mm/plugin/account/a/b/a$a;->fjO:Lcom/tencent/mm/plugin/account/a/b/a$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V

    goto :goto_17

    .line 117
    :cond_6c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->XM()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->XZ()Lcom/tencent/mm/ah/m;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 125
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_processing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;Lcom/tencent/mm/ah/m;)V

    invoke-virtual {p0, p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->dnm:Landroid/app/ProgressDialog;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yh()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsA:Z

    if-nez v0, :cond_17

    .line 133
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e5c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_17
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;
    .registers 5

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/account/a/b/a$a;)V
.end method

.method protected final h(IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 232
    const/4 v0, 0x1

    .line 235
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected abstract i(IILjava/lang/String;)Z
.end method

.method public onBackPressed()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->fsA:Z

    if-eqz v0, :cond_27

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yh()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 246
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 249
    :cond_24
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 251
    :cond_27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yc()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yc()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 58
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 175
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->dnm:Landroid/app/ProgressDialog;

    .line 183
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->Yc()I

    move-result v1

    if-eq v0, v1, :cond_19

    .line 228
    :cond_18
    :goto_18
    return-void

    .line 186
    :cond_19
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x17f

    if-ne v0, v1, :cond_c6

    .line 187
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 192
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "has not bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->no_mobile_setpwd_success_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 199
    :goto_4a
    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/y;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_c4

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_c4

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/y;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqv;

    .line 200
    :goto_60
    if-eqz v0, :cond_a6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqv;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_a6

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqv;->syi:Lcom/tencent/mm/protocal/c/bmk;

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_info_key_prefs"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "key_auth_info_prefs_created"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string/jumbo v3, "key_auth_update_version"

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 206
    const-string/jumbo v3, "_auth_key"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    const-string/jumbo v0, "_auth_uin"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    :cond_a6
    const-string/jumbo v0, ""

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;IILjava/lang/String;)V

    invoke-static {p0, v1, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_18

    .line 195
    :cond_b3
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "has bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mobile_setpwd_success_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4a

    :cond_c4
    move-object v0, v2

    .line 199
    goto :goto_60

    .line 222
    :cond_c6
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->i(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 226
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->fmt_set_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_18
.end method
