.class public Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final XJ()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 68
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XJ()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->XK()V

    .line 70
    new-instance v2, Lcom/tencent/mm/modelsimple/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmR:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v3, "MicroMsg.LoginFaceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmR:Ljava/lang/String;

    if-nez v0, :cond_6a

    move v0, v1

    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    if-nez v6, :cond_71

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 71
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->dnm:Landroid/app/ProgressDialog;

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 82
    return-void

    .line 71
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_23

    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_38
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmS:Z

    if-eqz v0, :cond_9

    .line 59
    :goto_8
    return-void

    .line 38
    :cond_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fhr:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->face_btn_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->face_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->face_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;->fmu:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginFaceUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginFaceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8
.end method
