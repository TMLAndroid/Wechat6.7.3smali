.class public Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private lh:Landroid/widget/TextView;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->lh:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/R$i;->chatting_item_full_screen:I

    return v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->finish()V

    .line 55
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->setMMTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$h;->full_screen_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->lh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->lh:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->lh:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;-><init>(Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    return-void
.end method
