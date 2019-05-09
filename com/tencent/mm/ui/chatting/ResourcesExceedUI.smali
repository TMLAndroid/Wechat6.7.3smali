.class public Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private type:I

.field private vmG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->type:I

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 54
    sget v0, Lcom/tencent/mm/R$i;->resources_exceed_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 3

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 38
    sget v0, Lcom/tencent/mm/R$h;->download_fail_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->vmG:Landroid/widget/TextView;

    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->type:I

    packed-switch v0, :pswitch_data_30

    .line 50
    :goto_17
    return-void

    .line 41
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->vmG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->video_fail_or_clean:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 44
    :pswitch_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->vmG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->file_fail_or_clean:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 47
    :pswitch_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->vmG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->imgdownload_fail_or_cleaned:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    .line 39
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "clean_view_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->type:I

    .line 23
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->setMMTitle(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->initView()V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 59
    return-void
.end method
