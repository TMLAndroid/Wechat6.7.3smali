.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private haW:Landroid/widget/TextView;

.field private pMv:Landroid/widget/TextView;

.field private pMw:Landroid/widget/Button;

.field private pMx:Landroid/widget/ImageView;

.field private pMy:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)I
    .registers 2

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMy:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/R$i;->voice_print_finish:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "VoicePrintFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMy:I

    .line 35
    const-string/jumbo v0, "MicroMsg.VoicePrintFinishUI"

    const-string/jumbo v1, "onCreate, sceneType:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget v0, Lcom/tencent/mm/R$h;->voice_print_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->haW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->voice_print_title_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMw:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/R$h;->voice_print_sucesss_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMx:Landroid/widget/ImageView;

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMy:I

    packed-switch v0, :pswitch_data_ac

    :goto_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 37
    return-void

    .line 36
    :pswitch_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->haW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->voice_regeist_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->voice_regeist_finish_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->settings_voiceprint_unlock:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_62

    :pswitch_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->haW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->voice_unlock_ok_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintFinishUI;->pMw:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->settings_voiceprint_unlock_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_62

    nop

    :pswitch_data_ac
    .packed-switch 0x48
        :pswitch_75
        :pswitch_90
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 93
    return-void
.end method
