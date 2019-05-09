.class public Lcom/tencent/mm/ui/NoRomSpaceDexUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 37
    sget v0, Lcom/tencent/mm/R$i;->no_space_dex:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->setContentView(I)V

    .line 39
    sget v0, Lcom/tencent/mm/R$l;->check_db_size_tip_dangerous_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/ui/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/q;-><init>(Landroid/content/Context;)V

    .line 42
    sget v2, Lcom/tencent/mm/R$l;->check_db_size_tip_dangerous_title:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/q;->setTitle(I)V

    .line 43
    iget-object v2, v1, Lcom/tencent/mm/ui/q;->uMb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/q;->uLZ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Lcom/tencent/mm/R$l;->check_db_size_btn_dangerous_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/NoRomSpaceDexUI$1;-><init>(Lcom/tencent/mm/ui/NoRomSpaceDexUI;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/q;->qFr:Landroid/widget/Button;

    if-eqz v3, :cond_52

    iget-object v3, v1, Lcom/tencent/mm/ui/q;->qFr:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/q;->qFr:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/q;->qFr:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/ui/q$1;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/ui/q$1;-><init>(Lcom/tencent/mm/ui/q;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_52
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/q;->setCancelable(Z)V

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/ui/q;->cze()V

    .line 53
    invoke-virtual {v1}, Lcom/tencent/mm/ui/q;->show()V

    .line 55
    return-void
.end method
