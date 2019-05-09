.class final Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Lcom/tencent/mm/ah/m;)V
    .registers 3

    .prologue
    .line 995
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->bEe:Lcom/tencent/mm/ah/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->b(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1002
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_36

    .line 1003
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_account_null_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 1022
    :goto_35
    return-void

    .line 1007
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->XM()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->e(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)I

    move-result v3

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->f(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->g(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/ad;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/ad;->Qz()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->C(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/account/friend/a/ad;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1014
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;->fso:Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI$15;Lcom/tencent/mm/plugin/account/friend/a/ad;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;->a(Lcom/tencent/mm/plugin/account/ui/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_35
.end method
