.class public Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;,
        Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;,
        Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;
    }
.end annotation


# instance fields
.field private dqS:Ljava/lang/String;

.field private hcm:Ljava/lang/String;

.field private jsT:I

.field private lyg:Ljava/lang/String;

.field private mType:I

.field private rZg:Ljava/lang/String;

.field private rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->hcm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->dqS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->jsT:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 125
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->bio_help:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    const-string/jumbo v2, "MicroMsg.BioHelperUI"

    const-string/jumbo v3, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    if-nez p3, :cond_2c

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->f(IILandroid/content/Intent;)V

    .line 134
    return-void

    :cond_2c
    move v0, v1

    .line 131
    goto :goto_1d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    .line 45
    const-string/jumbo v1, "MicroMsg.BioHelperUI"

    const-string/jumbo v2, "hy: starting to bio helper ui, type: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kusername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->hcm:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kvertify_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->dqS:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KVoiceHelpUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZg:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KVoiceHelpWording"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->lyg:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KVoiceHelpCode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->jsT:I

    .line 52
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    if-nez v1, :cond_a3

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V

    :goto_80
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->hcm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_96

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->dqS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 54
    :cond_96
    const-string/jumbo v0, "MicroMsg.BioHelperUI"

    const-string/jumbo v1, "type or username or ticket is null and finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->finish()V

    .line 109
    :goto_a2
    return-void

    .line 52
    :cond_a3
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->mType:I

    if-ne v1, v6, :cond_ad

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;B)V

    goto :goto_80

    :cond_ad
    const-string/jumbo v1, "MicroMsg.BioHelperUI"

    const-string/jumbo v2, "hy: invalid type!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 59
    :cond_b7
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bio_help_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->lyg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11f

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->lyg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->cme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setMMTitle(Ljava/lang/String;)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bio_help_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->cmf()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->ah(Landroid/content/Intent;)V

    .line 81
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bio_help_verify_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->cmg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bio_help_other_verify_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a2

    .line 63
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI;->rZh:Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/BioHelperUI$b;->cmh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cc
.end method
