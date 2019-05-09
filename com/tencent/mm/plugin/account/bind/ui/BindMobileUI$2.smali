.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    .line 198
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_err_format:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    :goto_3a
    return-void

    .line 201
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Landroid/widget/EditText;

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

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_160

    goto :goto_3a

    .line 207
    :pswitch_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_unable_change_mobile:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3a

    .line 210
    :pswitch_90
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "do next, send sms to self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;Ljava/lang/String;)V

    goto :goto_3a

    .line 215
    :pswitch_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->country_code:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/at/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
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

    .line 217
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

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

    if-eqz v0, :cond_101

    move v0, v1

    :goto_ee
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    const/16 v3, 0x782f

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_3a

    :cond_101
    move v0, v2

    .line 217
    goto :goto_ee

    .line 222
    :pswitch_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    sget v5, Lcom/tencent/mm/plugin/account/bind/a$i;->country_code:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/at/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 223
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

    .line 224
    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

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

    if-eqz v0, :cond_14c

    move v2, v1

    :cond_14c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI$2;->fcH:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    const/16 v3, 0x782e

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_3a

    .line 205
    nop

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_90
        :pswitch_a5
        :pswitch_103
    .end packed-switch
.end method
