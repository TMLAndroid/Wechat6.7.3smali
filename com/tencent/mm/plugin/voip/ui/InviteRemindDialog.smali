.class public Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private fcy:Landroid/widget/TextView;

.field private pWp:Landroid/widget/TextView;

.field private talker:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->talker:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->type:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->type:I

    return v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string/jumbo v1, "InviteRemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v1, "InviteRemindDialog_Type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    return-void
.end method


# virtual methods
.method public finish()V
    .registers 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->finish()V

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->mm_voip_invite_alert:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->setContentView(I)V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->mm_alert_msg_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->fcy:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->mm_alert_msg_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->pWp:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "InviteRemindDialog_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->talker:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "InviteRemindDialog_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->type:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->type:I

    if-nez v0, :cond_6e

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->fcy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_send_request_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->pWp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_invite_remind_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_51
    :goto_51
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->mm_alert_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->mm_alert_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void

    .line 50
    :cond_6e
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_51

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->fcy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_send_request_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->pWp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_voice_invite_remind_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/InviteRemindDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_51
.end method
