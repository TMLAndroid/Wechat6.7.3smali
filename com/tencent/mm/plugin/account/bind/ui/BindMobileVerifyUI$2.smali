.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verifynull:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 168
    :goto_25
    return v7

    .line 145
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->XM()V

    .line 147
    new-instance v0, Lcom/tencent/mm/h/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hv;-><init>()V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/h/a/hv;->bPQ:Lcom/tencent/mm/h/a/hv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/h/a/hv$a;->context:Landroid/content/Context;

    .line 149
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/h/a/hv;->bPR:Lcom/tencent/mm/h/a/hv$b;

    iget-object v5, v0, Lcom/tencent/mm/h/a/hv$b;->bPS:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/tencent/mm/h/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hw;-><init>()V

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 154
    iget-object v0, v0, Lcom/tencent/mm/h/a/hw;->bPT:Lcom/tencent/mm/h/a/hw$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/hw$a;->bPU:Ljava/lang/String;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->fcM:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_verifing:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;Lcom/tencent/mm/plugin/account/friend/a/x;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    goto :goto_25
.end method
