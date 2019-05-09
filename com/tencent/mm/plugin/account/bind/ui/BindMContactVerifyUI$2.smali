.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .registers 2

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verifynull:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 194
    :goto_24
    return-void

    .line 166
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->XM()V

    .line 168
    new-instance v0, Lcom/tencent/mm/h/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hv;-><init>()V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/h/a/hv;->bPQ:Lcom/tencent/mm/h/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/h/a/hv$a;->context:Landroid/content/Context;

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/h/a/hv;->bPR:Lcom/tencent/mm/h/a/hv$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/hv$b;->bPS:Ljava/lang/String;

    .line 173
    new-instance v0, Lcom/tencent/mm/h/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hw;-><init>()V

    .line 174
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    .line 179
    const/4 v2, 0x2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 181
    const/16 v2, 0x13

    .line 184
    :cond_57
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;->fch:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verifing:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$2;Lcom/tencent/mm/plugin/account/friend/a/x;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto :goto_24
.end method
