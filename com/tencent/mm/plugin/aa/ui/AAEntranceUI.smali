.class public Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eXn:Landroid/widget/Button;

.field private eXo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->aa_entrance_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 84
    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    .line 98
    :goto_4
    return-void

    .line 87
    :cond_5
    if-ne p1, v3, :cond_3d

    .line 88
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "MicroMsg.AAEntranceUI"

    const-string/jumbo v2, "select chatroom\uff1a%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 91
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v2, "enter_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->startActivity(Landroid/content/Intent;)V

    .line 97
    :cond_3d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->ta(I)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->launch_aa_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->setMMTitle(I)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->launch_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->eXn:Landroid/widget/Button;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->check_aa_record_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->eXo:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->eXn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->eXo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->eXo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->check_aa_record:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->eXo:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AAEntranceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    return-void
.end method
