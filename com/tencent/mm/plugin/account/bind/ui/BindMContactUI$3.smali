.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->Vw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->Gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6d

    .line 231
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_mobile_erro:I

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 262
    :goto_6c
    return v1

    .line 236
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_17e

    goto :goto_6c

    .line 238
    :pswitch_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unable_change_mobile:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6c

    .line 241
    :pswitch_88
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v2, "do next, send sms to self"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->regbymobile_reg_verify_mobile_msg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->regbymobile_reg_verify_mobile_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;)V

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_6c

    .line 251
    :pswitch_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->country_code:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/at/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzj:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 253
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->license_read_url:I

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "setting"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_120

    move v0, v1

    :goto_10d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_6c

    :cond_120
    move v0, v2

    .line 253
    goto :goto_10d

    .line 258
    :pswitch_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->country_code:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/at/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uzj:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 260
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->license_read_url:I

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const-string/jumbo v3, "login"

    aput-object v3, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    if-eqz v0, :cond_16b

    move v2, v1

    :cond_16b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$3;->fcb:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v3, 0x782e

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_6c

    .line 236
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_77
        :pswitch_88
        :pswitch_c4
        :pswitch_122
    .end packed-switch
.end method
