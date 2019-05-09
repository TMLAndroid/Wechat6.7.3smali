.class public Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;
.super Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
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

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XJ()V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->XK()V

    .line 71
    new-instance v2, Lcom/tencent/mm/modelsimple/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmR:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4, v7}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsimple/q;->nd(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "MicroMsg.LoginVoiceUI"

    const-string/jumbo v4, "summerauth mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmR:Ljava/lang/String;

    if-nez v0, :cond_6f

    move v0, v1

    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    if-nez v6, :cond_76

    :goto_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 73
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->login_logining:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->dnm:Landroid/app/ProgressDialog;

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 84
    return-void

    .line 73
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_28

    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/f;->fey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3d
.end method

.method public final XN()Z
    .registers 2

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmS:Z

    if-eqz v0, :cond_a

    .line 61
    :goto_9
    return-void

    .line 35
    :cond_a
    iput v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fhr:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fms:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 40
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fms:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->voice_btn_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->voice_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->white_text_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->voice_login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$c;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->fmt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9
.end method
